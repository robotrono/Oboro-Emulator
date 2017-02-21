// Copyright (c) Athena Dev Teams - Licensed under GNU GPL
// For more information, see LICENCE in the main folder

#include "../common/cbasetypes.h"
#include "../common/mmo.h"
#include "../common/timer.h"
#include "../common/nullpo.h"
#include "../common/core.h"
#include "../common/showmsg.h"
#include "../common/malloc.h"
#include "../common/random.h"
#include "../common/socket.h"
#include "../common/strlib.h"
#include "../common/utils.h"
#include "../common/conf.h"

#include "map.h"
#include "atcommand.h"
#include "battle.h"
#include "battleground.h"
#include "chat.h"
#include "channel.h"
#include "clif.h"
#include "chrif.h"
#include "duel.h"
#include "instance.h"
#include "intif.h"
#include "itemdb.h"
#include "log.h"
#include "pc.h"
#include "pc_groups.h" // groupid2name
#include "status.h"
#include "skill.h"
#include "mob.h"
#include "npc.h"
#include "pet.h"
#include "homunculus.h"
#include "mail.h"
#include "mercenary.h"
#include "elemental.h"
#include "party.h"
#include "guild.h"
#include "script.h"
#include "storage.h"
#include "trade.h"
#include "unit.h"
#include "mapreg.h"
#include "quest.h"
#include "pc.h"
#include "achievement.h"
#include "faction.h"
#include "oboro.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int RESTOCK_CONF( int poc, char item_name[200], int item_id, int item_quantity ) 
{
	if ( itemdb_exists(item_id) == NULL ) 
		return 0;

	strcpy(RESTOCK[poc].item_name, item_name);
	RESTOCK[poc].item_id = item_id;
	RESTOCK[poc].quantity = item_quantity;
	return 1;
}

void READ_RESTOCK(void) 
{
	const char* RestockDATA = "db/oboro/restock.txt";
	char line[1024], item_name[200];
	int item_id, item_quantity;
	int poc = 0;
		
	FILE* fp;

	fp = fopen(RestockDATA,"r");
	if (fp == NULL)
		ShowError("File not found: %s \n", RestockDATA);
	else
	{
		while(fgets(line, sizeof(line), fp)) 
		{
			if ( ( line[0] == '/' && line[1] == '/' ) || sscanf(line, "%23[^,],%d,%d", item_name, &item_id, &item_quantity) < 3 )
					continue;
			else
			{
				if (RESTOCK_CONF(poc, item_name, item_id, item_quantity) == 0 )
					ShowWarning("Linea: %d invalida en %s \n", poc, RestockDATA);
				poc++;
			}
		}
		fclose(fp);
		ShowInfo("Items de Restock recargados, correctamente. \n");
	}
}

int INIT_EVENT_RESTOCK( struct map_session_data *sd, int item_id ) 
{
	int poc, char_id, count = 0, i = 0, quantity = 0;
	struct storage_data *store = &sd->status.storage;
	struct item_data* id = NULL;
	unsigned int weight;

	if ( !sd || !item_id || !sd->state.restock || itemdb_exists(item_id) == NULL ) 
		return 0;
	
	id = itemdb_exists(item_id);

	for ( poc = 0; poc < sizeof(RESTOCK); poc++ ) 
	{
		if ( item_id != RESTOCK[poc].item_id )
			continue;

		for(i = 0; i < MAX_INVENTORY; i++) 
		{
			if( sd->status.inventory[i].nameid != id->nameid )
				continue;
		
			if( sd->status.inventory[i].card[0] == CARD0_CREATE ) 
			{
				char_id = MakeDWord(sd->status.inventory[i].card[2],sd->status.inventory[i].card[3]);
			
				if( battle_config.bg_reserved_char_id && char_id == battle_config.bg_reserved_char_id && !map_bg_items(sd->bl.m) )
					continue;
				if( battle_config.ancient_reserved_char_id && char_id == battle_config.ancient_reserved_char_id && !map[sd->bl.m].flag.ancient )
					continue;
				if( battle_config.woe_reserved_char_id && char_id == battle_config.woe_reserved_char_id && !map_gvg_items(sd->bl.m) )
					continue;
			}
			count += sd->status.inventory[i].amount;
		}

		if ( count < 5 ) 
		{
			if ( pc_is90overweight(sd) == 2 )
				return 0;
			
			quantity = RESTOCK[poc].quantity;
			for( i = 0; i < MAX_STORAGE; i++ )
			{
				if( store->items[i].nameid == item_id ) 
				{
					if( store->items[i].amount >= 1 ) 
					{
						if( store->items[i].amount < quantity ) 
							quantity = store->items[i].amount;		
						do 
						{
							weight = itemdb_weight(item_id) * quantity;
							if((weight + sd->weight) * 10 >= (sd->max_weight * 9))
								quantity -= 10;
						} while ((weight + sd->weight) * 10 >= (sd->max_weight * 9));

						if( sd->status.storage.items[i].card[0] == CARD0_CREATE ) 
						{
							char_id = MakeDWord(sd->status.storage.items[i].card[2],sd->status.storage.items[i].card[3]);
							if( battle_config.bg_reserved_char_id && char_id == battle_config.bg_reserved_char_id && !map_bg_items(sd->bl.m) )
								continue;
						}
						storage_storageget(sd, i, quantity);
					}
					break;
				}
			}
		}
	}
	return 0;
}

int TRANSFER_CONF( int puntero, char item_name[200], int item_id, int item_quantity, int item_option ) 
{
	if ( itemdb_exists(item_id) == NULL ) 
		return 0;
	
	if ( strstr(item_name,"GLDTKT") == NULL ) 
	{
		strcpy(TRANSFER[puntero].item_name, item_name);
		TRANSFER[puntero].item_id = item_id;
		TRANSFER[puntero].quantity = item_quantity;
		TRANSFER[puntero].mode = item_option;
		return 1;
	} 
	else 
	{
		mapreg_setreg(add_str(item_name), item_id);
		return 1;
	}
}

void READ_TRANSFER(void) 
{
	const char* transferData = "db/oboro/transfer.txt";
	char line[1024], item_name[200];
	int item_id, item_quantity, item_mode;
	int poc = 0;
		
	FILE* fp;
	fp = fopen(transferData,"r");
	
	if (fp == NULL) 
		ShowError("File not found: %s \n", transferData);
	else
	{
		while(fgets(line, sizeof(line), fp)) 
		{
			if ( ( line[0] == '/' && line[1] == '/' ) || sscanf(line, "%23[^,],%d,%d,%d", item_name, &item_id, &item_quantity, &item_mode) < 4 )
				continue;
			else
			{
				if (TRANSFER_CONF(poc, item_name, item_id, item_quantity, item_mode ) == 0 )
					ShowWarning("Linea: %d invalida en %s, parece ser que el item [%d] %s, no existe \n", poc, transferData, item_id, item_name);
				poc++;
			}
		}
		fclose(fp);
		ShowInfo("Items de Transfer recargados correctamente. \n");
	}
}

int sub_transfer_init(struct map_session_data *sd)
{
	int tiketPersonal = mapreg_readreg(add_str("GLDTKT1")),
		tiketGuildP26 = mapreg_readreg(add_str("GLDTKT2")),
		tiketGuildP36 = mapreg_readreg(add_str("GLDTKT3")),
		i = 0, j = 0, cont = 0, weight = 0, ticketTemp =0, get_count = 0, pcSetREG = 0;
	char *GUILDTYPE ="";
	char flag = 0;
	struct item item_tmp;
	struct item_data *item_data;
	nullpo_retr(-1, sd);

	//valida que solo tenga 1 ticket de transfer.
	for (i = 0; i < MAX_INVENTORY; i++) 
	{
		if ( sd->status.inventory[i].nameid == tiketGuildP36 || sd->status.inventory[i].nameid == tiketGuildP26 || sd->status.inventory[i].nameid == tiketPersonal ) 
		{
			if ( sd->status.inventory[i].nameid == tiketGuildP36 )
				GUILDTYPE = "TRANSFER36";
			if ( sd->status.inventory[i].nameid == tiketGuildP26 )
				GUILDTYPE = "TRANSFER26";
			if ( sd->status.inventory[i].nameid == tiketPersonal )
				GUILDTYPE = "TRANSFERPERSONAL";
			
			if ( pc_readaccountreg(sd,add_str(GUILDTYPE)) == 1 )
				continue;
			else  
			{
				// no se pueden tener tickets de gp e individuales a la vez, ni mⳠde 1 de gp
				if ( sd->status.inventory[i].nameid == tiketGuildP36 || sd->status.inventory[i].nameid == tiketGuildP26 ) 
				{
					if ( sd->status.inventory[i].amount > 1 ) 
					{
						pc_delitem(sd, i, (sd->status.inventory[i].amount - 1), 0, 0, LOG_TYPE_COMMAND);
						clif_displaymessage(sd->fd,"You can't have more than 1 Transfer Ticket");
					}
							for( j = 0; j < MAX_STORAGE; j++ ) 
					{
						if( (sd->status.storage.items[j].nameid == sd->status.inventory[i].nameid) && sd->status.storage.items[j].amount > 0  ) 
						{
							storage_delitem(sd, j, sd->status.storage.items[j].amount);
							clif_displaymessage(sd->fd,"You can't have more than 1 Transfer Ticket");	
						}
					}
				}
				
				// - Delete a tiquet but store in a temp var
				ticketTemp = sd->status.inventory[i].nameid;
				pc_delitem(sd, i, 1, 0, 0, LOG_TYPE_COMMAND);
									
				clif_displaymessage(sd->fd,"Starting Transfer");
				
				for ( cont = 0; cont < sizeof(struct TRANSFER); cont++ ) 
				{
					if ( TRANSFER[cont].mode == ticketTemp ) 
					{
						get_count = TRANSFER[cont].quantity;
						item_data = itemdb_exists(TRANSFER[cont].item_id);
						if ( item_data == NULL ) 
						{
							ShowWarning("Item: %d doesnt exists", ticketTemp);
							continue;
						}
						
						// - Check if it's stackable.
						if( !itemdb_isstackable2(item_data) )
							get_count = 1;

						for( i = 0; i < TRANSFER[cont].quantity; i+=get_count ) 
						{
							memset(&item_tmp, 0, sizeof(item_tmp));
							item_tmp.nameid = TRANSFER[cont].item_id;
							item_tmp.identify = 1;
							if ( item_data->type != IT_CARD )
								item_tmp.bound = 1;
							weight = itemdb_weight(TRANSFER[cont].item_id) * 2;
			
							// - Over Weight
							if( ( weight + sd->weight ) * 10 >= ( sd->max_weight * 9 ) ) 
							{
								for (i = 0; i < MAX_INVENTORY; i++) 
								{
									if (sd->status.inventory[i].amount) 
									{
										if(sd->status.inventory[i].equip != 0)
											pc_unequipitem(sd, i, 3);
										storage_storageadd(sd,  i, sd->status.inventory[i].amount);
									}
								}
								storage_storageclose(sd);
							}
	
							if( (flag = pc_additem(sd, &item_tmp, get_count,LOG_TYPE_COMMAND)) )
								clif_additem(sd, 0, 0, flag);
						}	
					}
					pcSetREG = sd->status.inventory[i].nameid;
				}
			
				clif_displaymessage(sd->fd,"Transfer ended");
				pc_setaccountreg(sd, add_str(GUILDTYPE), 1);
				return 0;
			}
		}
	}
	clif_displaymessage(sd->fd,"You don't have transfer item or already have transfer");
	return -1;
}

int DropAT(struct map_session_data* sd, va_list args)
{
	if (sd->state.autotrade == 0)
		return 0;
	clif_GM_kick(NULL, sd);
	return 0;
}

int Oboro_CardIsEquipable( struct map_session_data *sd, int item_id, int card_id ) 
{
	struct item_data *ItemExists = itemdb_exists(item_id);
	struct item_data *CardExsits = itemdb_exists(card_id);

	if (sd == NULL) 
		return 2;

	if (ItemExists != NULL && CardExsits != NULL) 
	{
		if ((ItemExists->equip&CardExsits->equip) == 0)
			return 1;
		else
			return 0;	
	} else
		return 2;
}

int oboro_getitem_map_sub(struct block_list *bl,va_list ap)
{
	struct item it;

	int amt,count;
	TBL_PC *sd = (TBL_PC *)bl;

	it    = va_arg(ap,struct item);
	amt   = va_arg(ap,int);
	count = va_arg(ap,int);

	pc_getitem_map(sd,it,amt,count,LOG_TYPE_SCRIPT);

	return 0;
}

int oboro_map_event_warp(struct block_list *bl,va_list ap)
{
	struct map_session_data *sd = BL_CAST(BL_PC, bl);
	struct item it;
	char *var_winner = va_arg(ap, char *);
	int var_value = va_arg(ap, int);
	int flag = 0;
	int item_id = va_arg(ap, int);
	int cantidad = va_arg(ap, int);
	
	if ( strlen(var_winner) <= 0 || var_value < 0 )
		return 0;

	if (pc_readreg(sd, add_str(var_winner)) == var_value)
	{
		memset(&it,0,sizeof(it));
		it.nameid = item_id;
		it.identify = 1;
		it.amount = 1;

		if ((flag = pc_additem(sd, &it, cantidad, LOG_TYPE_SCRIPT)))
			clif_additem(sd, 0, 0, flag);
		return 0;
	}
	return 0;
}

// refresh the client's screen, getting rid of any effects
int sub_refresh( struct map_session_data *sd ) 
{
	if ( !sd )
		return -1;
	if ( 
		sd->npc_id || sd->state.vending || 
		sd->state.buyingstore || 
		sd->state.trading || 
		sd->state.storage_flag
	) {
		clif_displaymessage(sd->fd,"You can't use @refresh with a open window");
		return -1;
	}

	return 0;
}

void READ_FIXDELAYS(void)
{
	const char* OSD_FILE = "db/oboro/SkillDelays.txt";
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
					ShowWarning("[Skill Delays]: Wrong Line in file %s \n", OSD_FILE);
		}
		fclose(fp);
	}
}

int Oboro_SetDelays(char * skillName, int delay) 
{

	int skill_id = skill_name2id(skillName);
	if (!skill_id) 
		return 0;

	skill_db[skill_id]->oboro_delay = delay;

	ShowInfo("[SKILL]: %s Fixed Delay: %d) \n", skillName, delay);

	return 1;
}

int Oboro_FixedDelays (struct map_session_data *sd, int skillid) 
{	
	return skill_db[skill_get_index(skillid)]->oboro_delay;
}

char* GetBGName(int bgid)
{
	switch(bgid)
	{
		case 1:	return "Conquest";
		case 2:	return "Rush";
		case 3:	return "Flavious TD";
		case 4:	return "Team vs Team";
		case 5:	return "Flavius CTF";
		default:	return "None";
	}
}

void ReOrderBG()
{
	char BG_Var[12];
	int i, actual_array = 0;
	int tmparr[(MAX_BG_ARRAY - 1)];

	for (i = 1; i < MAX_BG_ARRAY; i++)
	{
		sprintf(BG_Var,"$NEXTBG_%d", i);
		if (mapreg_readreg(add_str(BG_Var)) > 0)
		{
			tmparr[actual_array] = mapreg_readreg(add_str(BG_Var));
			actual_array++;
			mapreg_setreg(add_str(BG_Var), 0);
		}
	}

	for (i = 1; i < MAX_BG_ARRAY; i++)
	{
		sprintf(BG_Var,"$NEXTBG_%d", i);
		if (tmparr[(i - 1)] && tmparr[(i - 1)] > 0)
			mapreg_setreg(add_str(BG_Var), tmparr[(i - 1)]);
	}
}

void ShowBGArray(struct map_session_data *sd)
{
	int i;
	char BG_Var[12], output[CHAT_SIZE_MAX];
	clif_displaymessage(sd->fd, "BG Array");
	clif_displaymessage(sd->fd,"-----------------------------------------------");

	for (i = 1; i <= MAX_BG_ARRAY; i++)
	{
		sprintf(BG_Var,"$NEXTBG_%d", i);
		sprintf(output, "BG %d: %s", i, GetBGName(mapreg_readreg(add_str(BG_Var))));
		clif_displaymessage(sd->fd, output);
	}

	clif_displaymessage(sd->fd,"-----------------------------------------------");
}

void do_init_oboro(void) 
{
	READ_RESTOCK();
	READ_TRANSFER();
	READ_FIXDELAYS();
	
	//Let's create the battleground instance!
	if (!mapreg_readreg(add_str("$CURRENTBG")))
		mapreg_setreg(add_str("$CURRENTBG"), 1);
	
	if (!mapreg_readreg(add_str("$CURRENTPOCBG")))
		mapreg_setreg(add_str("$CURRENTPOCBG"), 1);
	
	if (!mapreg_readreg(add_str("$NEXTBG_1")))
		mapreg_setreg(add_str("$NEXTBG_1"), 1);
	
	if (!mapreg_readreg(add_str("$NEXTBG_2")))
		mapreg_setreg(add_str("$NEXTBG_2"), 2);
	
	if (!mapreg_readreg(add_str("$NEXTBG_3")))
		mapreg_setreg(add_str("$NEXTBG_3"), 3);

	if (!mapreg_readreg(add_str("$NEXTBG_4")))
		mapreg_setreg(add_str("$NEXTBG_4"), 4);
	
	if (!mapreg_readreg(add_str("$NEXTBG_5")))
		mapreg_setreg(add_str("$NEXTBG_5"), 5);
	
	if (!mapreg_readreg(add_str("$MINBGLIMIT")))
		mapreg_setreg(add_str("$MINBGLIMIT"), 5);
	
}