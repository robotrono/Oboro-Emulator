#ifndef _OBORO_H_
#define _OBORO_H_

struct block_list;
struct unit_data;
struct map_session_data;

#include "clif.h"
#include "map.h"
#include "path.h"
#include "skill.h"



int O_CONF_READ();
int Oboro_SetDelays(char * skillName, int delay);
int Oboro_FixedDelays (struct map_session_data *sd, int skillid);
#endif
