
COMMON_OBJ = ../common/obj_all/core.o ../common/obj_all/socket.o ../common/obj_all/timer.o \
	../common/obj_all/db.o ../common/obj_all/plugins.o ../common/obj_all/lock.o \
	../common/obj_all/nullpo.o ../common/obj_all/malloc.o ../common/obj_all/showmsg.o \
	../common/obj_all/utils.o ../common/obj_all/strlib.o ../common/obj_all/grfio.o \
	../common/obj_all/mapindex.o ../common/obj_all/ers.o ../common/obj_all/md5calc.o \
	../common/obj_all/random.o ../common/obj_all/des.o
COMMON_H = ../common/core.h ../common/socket.h ../common/timer.h \
	../common/db.h ../common/plugins.h ../common/lock.h \
	../common/nullpo.h ../common/malloc.h ../common/showmsg.h \
	../common/utils.h ../common/strlib.h ../common/grfio.h \
	../common/mapindex.h ../common/ers.h ../common/md5calc.h \
	../common/random.h ../common/des.h

COMMON_SQL_OBJ = ../common/obj_sql/sql.o
COMMON_SQL_H = ../common/sql.h

MT19937AR_OBJ = ../../3rdparty/mt19937ar/mt19937ar.o
MT19937AR_H = ../../3rdparty/mt19937ar/mt19937ar.h
MT19937AR_INCLUDE = -I../../3rdparty/mt19937ar

MAP_OBJ = oboro.o map.o chrif.o clif.o pc.o status.o npc.o \
	npc_chat.o chat.o path.o itemdb.o mob.o script.o \
	storage.o skill.o atcommand.o battle.o battleground.o \
	intif.o trade.o party.o vending.o guild.o guild_castle.o guild_expcache.o pet.o \
	log.o mail.o date.o channel.o unit.o homunculus.o mercenary.o quest.o instance.o \
	buyingstore.o searchstore.o duel.o achievement.o region.o faction.o
MAP_TXT_OBJ = $(MAP_OBJ:%=obj_txt/%) \
	obj_txt/mapreg_txt.o
MAP_SQL_OBJ = $(MAP_OBJ:%=obj_sql/%) \
	obj_sql/mapreg_sql.o
MAP_H = oboro.h map.h chrif.h clif.h pc.h status.h npc.h \
	chat.h itemdb.h mob.h script.h path.h \
	storage.h skill.h atcommand.h battle.h battleground.h \
	intif.h trade.h party.h vending.h guild.h guild_castle.h guild_expcache.h pet.h \
	log.h mail.h date.h channel.h unit.h homunculus.h mercenary.h quest.h instance.h mapreg.h \
	buyingstore.h searchstore.h duel.h achievement.h region.h faction.h

HAVE_MYSQL=yes
ifeq ($(HAVE_MYSQL),yes)
	ALL_DEPENDS=txt sql
	SQL_DEPENDS=map-server_sql
else
	ALL_TARGET=txt
	SQL_DEPENDS=needs_mysql
endif
TXT_DEPENDS=map-server

HAVE_PCRE=yes
ifeq ($(HAVE_PCRE),yes)
	PCRE_CFLAGS=-DPCRE_SUPPORT 
else
	PCRE_CFLAGS=
endif



#####################################################################
.PHONY : all txt sql clean help

all: $(ALL_DEPENDS)

txt: $(TXT_DEPENDS)

sql: $(SQL_DEPENDS)

clean:
	rm -rf *.o obj_txt obj_sql ../../map-server ../../map-server_sql

help:
ifeq ($(HAVE_MYSQL),yes)
	@echo "possible targets are 'sql' 'txt' 'all' 'clean' 'help'"
	@echo "'sql'   - map server (SQL version)"
else
	@echo "possible targets are 'txt' 'all' 'clean' 'help'"
endif
	@echo "'txt'   - map server (TXT version)"
	@echo "'all'   - builds all above targets"
	@echo "'clean' - cleans builds and objects"
	@echo "'help'  - outputs this message"

#####################################################################

needs_mysql:
	@echo "MySQL not found or disabled by the configure script"
	@exit 1

# object directories
obj_txt:
	-mkdir obj_txt

obj_sql:
	-mkdir obj_sql

# executables
map-server: obj_txt $(MAP_TXT_OBJ) $(COMMON_OBJ)
	@echo "	[ MAP ]	$<"
	@gcc  -L/usr/lib -o ../../map-server $(MAP_TXT_OBJ) $(COMMON_OBJ) $(MT19937AR_OBJ) -lrt -lm -lz  -ldl -lpcre -lcurl

map-server_sql: obj_sql $(MAP_SQL_OBJ) $(COMMON_OBJ) $(COMMON_SQL_OBJ)
	@echo "	[ MAP ]	$<"
	@gcc  -L/usr/lib -o ../../map-server_sql $(MAP_SQL_OBJ) $(COMMON_OBJ) $(COMMON_SQL_OBJ) $(MT19937AR_OBJ) -lrt -lm -lz  -ldl -lpcre -L/usr/lib64/mysql -lmysqlclient -lpthread -lm -lrt -ldl

# map object files
obj_txt/%.o: %.c $(MAP_H) $(COMMON_H) $(MT19937AR_H)
	@echo "	[ MAP ]	$<"
	@gcc -DHAVE_CONFIG_H -g -O2 -pipe -ffast-math -Wall -Wno-sign-compare -Wno-unused-parameter -Wno-pointer-sign -Wno-switch -fPIC -fno-strict-aliasing -Wno-unused -Wno-parentheses -DHAVE_MONOTONIC_CLOCK $(MT19937AR_INCLUDE) $(PCRE_CFLAGS) -DTXT_ONLY  -I../common -I/usr/include -c $(OUTPUT_OPTION) $<

obj_sql/%.o: %.c $(MAP_H) $(COMMON_H) $(COMMON_SQL_H) $(MT19937AR_H)
	@echo "	[ MAP ]	$<"
	@gcc -DHAVE_CONFIG_H -g -O2 -pipe -ffast-math -Wall -Wno-sign-compare -Wno-unused-parameter -Wno-pointer-sign -Wno-switch -fPIC -fno-strict-aliasing -Wno-unused -Wno-parentheses -DHAVE_MONOTONIC_CLOCK $(MT19937AR_INCLUDE) $(PCRE_CFLAGS) -I/usr/include/mysql  -I../common -I/usr/include -c $(OUTPUT_OPTION) $<

# missing object files
../common/obj_all/%.o:
	@$(MAKE) -C ../common txt

../common/obj_sql/%.o:
	@$(MAKE) -C ../common sql

MT19937AR_OBJ:
	@$(MAKE) -C ../../3rdparty/mt19937ar
