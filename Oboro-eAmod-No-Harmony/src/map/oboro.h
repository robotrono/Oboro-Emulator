#ifndef _OBORO_H_
#define _OBORO_H_

struct block_list;
struct unit_data;
struct map_session_data;

#include "clif.h"
#include "map.h"
#include "path.h"
#include "skill.h"

struct oboro_JobDelay {
	int cid; //CLASS ID
	int skill_type;
	int sex;
	float percentage;
} OJD[100]; //OBORO JOB DELAYS

enum skill_type {
	SKILL_NODELAY,
	SKILL_NORMAL,
	SKILL_MAGIC,
	SKILL_UKNOWN
};

int O_CONF_READ();

int O_GET_SKILLTYPE( int id );
int O_GET_DELAY( int id, int option );
int O_GET_FIXDELAY (struct map_session_data *sd, int skillid);

int O_SET_SKILL_DELAYS(char * skillName, int delayAt150, int delayAt190, int option);
int O_SET_JOB_DELAYS(int contador, int option, int cid, int sex, int percentage);

void O_SET_HITLOCK(struct map_session_data *sd, int delay );
void O_SET_HITLOCK_UNTIL(struct map_session_data *sd, int tick);

int O_RECORD_SKILLDELAY (struct unit_data * ud, int skillid, int delayfix, int cooldown, struct map_session_data *sd, int tick);
#endif
