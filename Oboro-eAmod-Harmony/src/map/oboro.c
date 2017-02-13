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

int O_CONF_READ() 
{

	const char* OSD_FILE = "db/oboro_SkillDelays.txt";
	char line[1024], skillName[200];
	int delay;

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
			if (sscanf(line, "%23[^,],%d", skillName, &delay) < 2)
				continue;
			else
				if (Oboro_SetDelays(skillName, delay) == 0)
					ShowWarning("[OSD]: Wrong Line in file %s \n", OSD_FILE);
		}

		fclose(fp);
	}
	return 0;
}

int Oboro_SetDelays(char * skillName, int delay) 
{

	int skill_id = skill_name2id(skillName);
	if (!skill_id) 
		return 0;

	skill_db[skill_id].oboro_delay = delay;

	ShowXRO("[SKILL]: %s Fixed Delay: %d) \n", skillName,delay);

	return 1;
}

int Oboro_FixedDelays (struct map_session_data *sd, int skillid) 
{	
	return skill_db[skill_get_index(skillid)].oboro_delay;
}