// Copyright (c) Athena Dev Teams - Licensed under GNU GPL
// For more information, see LICENCE in the main folder

#ifndef _MAPINDEX_H_
#define _MAPINDEX_H_

//File in charge of assigning a numberic ID to each map in existance for space saving when passing map info between servers.
extern char mapindex_cfgfile[80];

#define MAX_MAPINDEX 2000

//Some definitions for the mayor city maps.
#define MAP_PRONTERA "prontera"
#define MAP_GEFFEN "geffen"
#define MAP_MORROC "morocc"
#define MAP_ALBERTA "alberta"
#define MAP_PAYON "payon"
#define MAP_IZLUDE "izlude"
#define MAP_ALDEBARAN "aldebaran"
#define MAP_LUTIE "xmas"
#define MAP_COMODO "comodo"
#define MAP_YUNO "yuno"
#define MAP_AMATSU "amatsu"
#define MAP_GONRYUN "gonryun"
#define MAP_UMBALA "umbala"
#define MAP_NIFLHEIM "niflheim"
#define MAP_LOUYANG "louyang"
#define MAP_JAWAII "jawaii"
#define MAP_AYOTHAYA "ayothaya"
#define MAP_EINBROCH "einbroch"
#define MAP_LIGHTHALZEN "lighthalzen"
#define MAP_EINBECH "einbech"
#define MAP_HUGEL "hugel"
#define MAP_RACHEL "rachel"
#define MAP_VEINS "veins"
#define MAP_JAIL "sec_pri"
#define MAP_QUIZ "quiz_02"
#define MAP_NOVICE "new_reborn"
#define MAP_MOSCOVIA "moscovia"
#define MAP_ERISCASTLE "dicastes01"
#define MAP_MANUK "manuk"
#define MAP_SPLENDIDE "splendide"
#define MAP_BRASILIS "brasilis"
#define MAP_MID_CAMP "mid_camp"
#define MAP_DICASTES01 "dicastes01"
#define MAP_DEWATA "dewata"
#define MAP_ITEMMALL "que_qaru02"
#define MAP_HYRULE "Hyrule"
#define MAP_GR1 "gr_1" // Guild Rooms Skel
#define MAP_GR2 "gr_2"
#define MAP_GR3 "gr_3"
#define MAP_GR4 "gr_4"
#define MAP_GR5 "gr_5"
#define MAP_GR6 "gr_6"
#define MAP_GR7 "gr_7"
#define MAP_GR8 "gr_8"
#define MAP_GR9 "gr_9"
#define MAP_GR10 "gr_10"
#define MAP_GR11 "gr_11"
#define MAP_GR12 "gr_12"
#define MAP_GR13 "gr_13"
#define MAP_GR14 "gr_14"
#define MAP_GR15 "gr_15"
#define MAP_GR16 "gr_16"
#define MAP_GR17 "gr_17"
#define MAP_GR18 "gr_18"
#define MAP_GR19 "gr_19"
#define MAP_GR20 "gr_20"
#define MAP_XROMARKET "xROmarket"
#define MAP_MALANGDO "malangdo"
#define MAP_MORA "mora"
#define MAP_NEW "new_reborn"
#define MAP_MAIN "core"
#define MAP_WOE "rwc01"


const char* mapindex_getmapname(const char* string, char* output);
const char* mapindex_getmapname_ext(const char* string, char* output);
unsigned short mapindex_name2id(const char*);
const char* mapindex_id2name(unsigned short);
void mapindex_init(void);
void mapindex_final(void);

int mapindex_addmap(int index, const char* name);
int mapindex_removemap(int index);

#endif /* _MAPINDEX_H_ */
