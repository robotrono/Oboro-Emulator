#include "../common/showmsg.h"
#include "../common/timer.h"
#include "../common/nullpo.h"
#include "../common/db.h"
#include "../common/malloc.h"
#include "unit.h"
#include "map.h"
#include "path.h"
#include "pc.h"
#include "mob.h"
#include "pet.h"
#include "homunculus.h"
#include "instance.h"
#include "mercenary.h"
#include "skill.h"
#include "clif.h"
#include "duel.h"
#include "channel.h"
#include "npc.h"
#include "guild.h"
#include "status.h"
#include "battle.h"
#include "battleground.h"
#include "chat.h"
#include "trade.h"
#include "vending.h"
#include "party.h"
#include "intif.h"
#include "chrif.h"
#include "script.h"
#include "storage.h"
#include "region.h"
#include "oboro.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "utils.h"
#include <math.h>


/*==========================================
 * SetHitLock
 * option:
 * 0 = normal
 * 1 = set only one hitlock
 *------------------------------------------*/
void O_SET_HITLOCK(struct map_session_data *sd, int option ) {
	if(sd) 
	{
		switch ( option ) 
		{
			case 0:
				sd->oboro_hitlock += battle_config.oboro_hitlock_incr;
				sd->oboro_hitlock = min(battle_config.oboro_max_hitlock_count,sd->oboro_hitlock);		
			break;
			case 1:
				sd->oboro_hitlock = max(1,sd->oboro_hitlock);
			break;
		}
	}
}

void O_SET_HITLOCK_UNTIL(struct map_session_data *sd, int tick) {
	if(sd)
		sd->oboro_hitlock_until = tick + battle_config.oboro_tol2;
}

/*==========================================
 * Get Delays At
 * option:
 * 150 | 190
 *------------------------------------------*/
int O_GET_DELAY(int skill_id, int delay ) {
	switch(delay) {
		case 150:
			return skill_db[skill_get_index(skill_id)].oboro_delay150;
		break;
		case 190:
			return skill_db[skill_get_index(skill_id)].oboro_delay190;
		break;
	}
	return 0;
}

int O_GET_SKILLTYPE( int id ) {
	return skill_db[skill_get_index(id)].oboro_SkillType;
}


int O_CONF_READ() {

	const char* OSD_FILE = "db/oboro_SkillDelays.txt";
	const char* OJB_FILE = "db/oboro_JobDelays.txt";
	char line[1024], skillName[200];
	int delayAt150, delayAt190, option, count, cid, porcentaje, sex;

	FILE* fp;
	fp = fopen(OSD_FILE,"r");
	if (fp == NULL)
		ShowError("File not found: %s \n", OSD_FILE);
	else
	{
		while(fgets(line, sizeof(line), fp))
		{

			if (line[0] == '/' && line[1] == '/')
				continue;
			if (sscanf(line, "%23[^,],%d,%d,%d", skillName, &delayAt150, &delayAt190, &option) < 4)
				continue;
			else
				if (O_SET_SKILL_DELAYS(skillName, delayAt150, delayAt190, option) == 0)
					ShowWarning("[OSD]: Wrong Line in file %s \n", OSD_FILE);
		}

		fclose(fp);
	}

	ShowXRO("[OSD]: Oboro Skill Delays Configuration loaded. \n");

	memset(OJD,0, sizeof(struct oboro_JobDelay) * 100);
	count = 0;

	fp = fopen(OJB_FILE,"r");
	if (fp == NULL)
		ShowError("File not found: %s \n", OJB_FILE);
	else
	{
		while(fgets(line, sizeof(line), fp))
		{

			if (line[0] == '/' && line[1] == '/')
				continue;
			if (sscanf(line, "%d,%d,%d,%d", &option, &cid, &sex, &porcentaje) < 4)
				continue;
			else
				{
					O_SET_JOB_DELAYS(count, option, cid, sex, porcentaje);
					count++;
				}
		}

		fclose(fp);
	}

	ShowXRO("[OJD]: Oboro Job Delays Configuration loaded. \n");

	return 0;
}

int O_SET_SKILL_DELAYS(char * skillName, int delayAt150, int delayAt190, int option) {

	int skill_id = skill_name2id(skillName);
	if (!skill_id) 
		return 0;

	skill_db[skill_id].oboro_delay150 = delayAt150;
	skill_db[skill_id].oboro_delay190 = delayAt190;
	skill_db[skill_id].oboro_SkillType= option;

	ShowXRO("[SKILL]: %s Delay 150: %d, 190: %d, option: %d) \n", skillName,delayAt150,delayAt190, option);

	return 1;
}

int O_SET_JOB_DELAYS(int contador, int option, int cid, int sex, int percentage) {
	if (contador < 100) 
	{
		OJD[contador].cid = cid;
		OJD[contador].skill_type = option;
		OJD[contador].percentage = (float)(percentage / 100);
		OJD[contador].sex = sex;

		ShowXRO("[JOB ID] %d Sex: %d Opt: %d Delay To %d%% \n", cid, sex, option, percentage);
		return 1;
	}

	return 0;
}


int O_GET_FIXDELAY (struct map_session_data *sd, int skillid) {	

	int DELAY_ACEPTABLE_ANIMACION;
	int MAX_ASPD, MIN_ASPD, at150, at190;
	int option = 1;
	int amotion;
	float a, b;
	MAX_ASPD = 190;
	MIN_ASPD = 150;

	// ASPD OF PLAYER
	amotion = cap_value((2000-sd->battle_status.amotion)/10, 150, 190);


	// CALCULATE ACEPTED DELAY
	option = O_GET_SKILLTYPE(skillid);
	if (option > 0) 
	{
		at150 = O_GET_DELAY(skillid,150);
		at190 = O_GET_DELAY(skillid,190);

		// ... (a * x + b)
		a = (float)((at190-at150) / (MAX_ASPD - MIN_ASPD));
		b = - ( (a * MAX_ASPD ) - at190);

		// CORRECT DELAY DIFERNECE
		DELAY_ACEPTABLE_ANIMACION = (int)((a * amotion) + b);
		DELAY_ACEPTABLE_ANIMACION += battle_config.oboro_tol;

	} else
		DELAY_ACEPTABLE_ANIMACION = battle_config.min_skill_delay_limit;


	return DELAY_ACEPTABLE_ANIMACION + battle_config.oboro_fixeddelay_tol;

}


int O_RECORD_SKILLDELAY (struct unit_data * ud, int skillid, int delayfix, int cooldown, struct map_session_data *sd, int tick) {

	int ClientDelay, ServerDelay, DELAY_ACEPTABLE_ANIMACION, amotion;
	float a, b;
	char message[256];
	char error[50];
	int max_aspd, min_aspd, at150, at190;
	int skill_type = SKILL_NORMAL;
	int count=0;

	max_aspd = 190;
	min_aspd = 150;

	if(!battle_config.oboro_enable)
		return 0;

	if(!sd)
		return 0;

	// SERVER ~ CLIENT DELAY
	ServerDelay = max(delayfix, cooldown);
	ClientDelay = DIFF_TICK(tick, sd->oboro_skill_tick);

	// PLAYER ASPD
	amotion = cap_value((2000-sd->battle_status.amotion)/10, 150, 190);

	// ON BUG REFIX.
	if (ClientDelay >= 10000)
	{
		sd->oboro_hackcount = 0;
		sd->oboro_infixed = 0;
		sd->oboro_hitlock = 0;
		sd->oboro_jauge = 0;
	}

	// DELAY ACEPTABLE
	skill_type = O_GET_SKILLTYPE(skillid);

	if ( skill_type > SKILL_NODELAY ) 
	{

		at150 = O_GET_DELAY(skillid,150);
		at190 = O_GET_DELAY(skillid,190);

		// Formula (a * x + b)
		a = (float)((at190-at150) / (max_aspd-min_aspd));
		b = - ( (a * max_aspd ) - at190);

		// DIFERENCIA DELAY CORREGIDA
		DELAY_ACEPTABLE_ANIMACION = (int)((a * amotion) + b);
		DELAY_ACEPTABLE_ANIMACION += battle_config.oboro_tol;

	} else 
		DELAY_ACEPTABLE_ANIMACION = 0;

	// FIX DEPENDIENDO LA CLASSE.
	count = 0;
	while ( (OJD[count].skill_type != 0) && (count < 100) )
	{

		if ((OJD[count].cid == sd->status.class_ ) && (OJD[count].sex == sd->status.sex) && (skill_type == OJD[count].skill_type))
		{

			DELAY_ACEPTABLE_ANIMACION *= (int)OJD[count].percentage;
			break;

		}
		count++;
	}

	strcpy(error, "CORRECT");

	// PREPARE NEXT TICK.
	sd->oboro_last_skill_id = skillid;
	sd->oboro_skill_tick = tick;
	
	// Checkea si el delay es correcto o no...
	if ( (skill_type > SKILL_NODELAY) && (ServerDelay < DELAY_ACEPTABLE_ANIMACION) && (ClientDelay < DELAY_ACEPTABLE_ANIMACION) )
	{

		// Aquí el delay es incorrecto
		if ((sd->oboro_hitlock > 0) || (tick < sd->oboro_hitlock_until)) 
		{
			// Start HITLOCK.
			if(sd->oboro_hitlock > 0)
			{
				sd->oboro_hitlock -= battle_config.oboro_reduce_hitlock_on_hitlock;
				sd->oboro_hitlock = max(0, sd->oboro_hitlock);
			}

			strcpy(error, "HITLOCK");
			if ((tick < sd->oboro_hitlock_until))
				strcpy(error, "HITLOCK BG");
		} else {

			// Si está en buffer( múltiple spam permitido)
			if( sd->oboro_jauge > 0 )
			{
				sd->oboro_jauge-= 1;
				strcpy(error, "BUFFER");
			} else { 
				// hack
				strcpy(error, "HACK");
				sd->oboro_hackcount += battle_config.oboro_incr;
				sd->oboro_hackcount = min(sd->oboro_hackcount, battle_config.oboro_max_infixed);
			}
		}
	} else {
		// Reduccion del hackcount si la skill es válida.
		if( skill_type > SKILL_NODELAY ) 
		{
			// **** Only reduce if it's some kind of a pause between two skills.
			if (sd->oboro_infixed < 1) {

				if(ClientDelay <  (DELAY_ACEPTABLE_ANIMACION*3))
					sd->oboro_hackcount -= (int)(ceil((float)ClientDelay / max(10, max(ServerDelay, DELAY_ACEPTABLE_ANIMACION))));
				else
					sd->oboro_hackcount -= 1;

				sd->oboro_hackcount -= battle_config.oboro_reduce_hackcount_on_correct;

				// EXCEPCIONES
				switch(skillid)
				{
					case SN_SHARPSHOOTING:
						if((sd->battle_status.dex < 150) && (sd->battle_status.dex > 145))
							sd->oboro_hackcount -= 1;
					break;
				}
			}


			// ** If the hack count is small, put a "jauge".
			// ** We add a jauge because sometimes players cast a skill very fast multiple time.
			// ** It doesn't apply if they are in fixed delays mode.
			// ** This jauge should not b
			if (sd->oboro_hackcount <= 1 && (sd->oboro_infixed < 1)) 
			{

				if(ClientDelay <  (DELAY_ACEPTABLE_ANIMACION*2 + battle_config.oboro_buffer_time))
				{
					// Will save from two double skills.
					sd->oboro_jauge = battle_config.oboro_buffer_size;

					// excepciones
					if((skillid == SN_SHARPSHOOTING)) {
						if((sd->battle_status.dex <150) && (sd->battle_status.dex > 142))
							sd->oboro_jauge += 2;
					}

				} else
					sd->oboro_jauge = 0;

			}


		} else {

			// ***** Reduce HackCount Once if First Skill Without Delay
			if(sd->oboro_allowedReduction == 1 && ( sd->oboro_infixed < 1 ) ) {
				sd->oboro_hackcount -= battle_config.oboro_reduce_hackcount_on_hitlock;
				sd->oboro_allowedReduction = 0;
			}
		}

		// **** Cap hackcount to 0
		sd->oboro_hackcount = max(0, sd->oboro_hackcount);
		
		// Reduce hitlock count even if the skill is correct (If specified in the config).
		if (sd->oboro_hitlock > 0)
		{
			sd->oboro_hitlock -= battle_config.oboro_reduce_hitlock_on_correct;
			
		}

		// Reduce hitlock on fixed.
		if (sd->oboro_hitlock > 0)
			sd->oboro_hitlock -= 1;

		sd->oboro_hitlock = max(0, sd->oboro_hitlock);
		
	}

	if (sd->oboro_infixed > 0) 
		strcpy(error, "FIXED");

	// IF NO DELAY ADD 1 HITLOCK
	if(skill_type == SKILL_NODELAY && (sd->oboro_infixed == 0)) 
		O_SET_HITLOCK(sd,1);

	// PERMITE HITLOCK DESPUES
	if(skill_type > SKILL_NODELAY)
		sd->oboro_allowedReduction = 1;

	if(sd->state.oboro_showinfo) 
	{
		sprintf(message, "TOL:%03d  SD:%04d  CD:%04d  AD:%04d  HTC:%d  HKC:%02d  DEX:%d %s  %s", 
			(ClientDelay - DELAY_ACEPTABLE_ANIMACION),  ServerDelay, ClientDelay, max(ServerDelay, DELAY_ACEPTABLE_ANIMACION), 
			sd->oboro_hitlock, sd->oboro_hackcount, sd->battle_status.dex, skill_db[skillid].name, error
		);
		clif_disp_overhead(sd, message);
	}
	return 0;
}
