
COMMON_OBJ = ../common/obj_all/core.o ../common/obj_all/socket.o ../common/obj_all/harmonycore.o ../common/obj_all/timer.o \
	../common/obj_all/db.o ../common/obj_all/plugins.o ../common/obj_all/lock.o \
	../common/obj_all/malloc.o ../common/obj_all/showmsg.o ../common/obj_all/utils.o \
	../common/obj_all/strlib.o \
	../common/obj_all/mapindex.o ../common/obj_all/ers.o ../common/obj_all/random.o
COMMON_H = ../common/core.h ../common/socket.h ../common/harmony.h ../common/timer.h ../common/mmo.h \
	../common/version.h ../common/db.h ../common/plugins.h ../common/lock.h \
	../common/malloc.h ../common/showmsg.h ../common/utils.h \
	../common/strlib.h \
	../common/mapindex.h ../common/ers.h ../common/random.h

MT19937AR_OBJ = ../../3rdparty/mt19937ar/mt19937ar.o
MT19937AR_H = ../../3rdparty/mt19937ar/mt19937ar.h
MT19937AR_INCLUDE = -I../../3rdparty/mt19937ar

CHAR_OBJ = obj_txt/char.o obj_txt/inter.o obj_txt/int_party.o obj_txt/int_guild.o \
	obj_txt/int_storage.o obj_txt/int_status.o obj_txt/int_pet.o obj_txt/int_homun.o
CHAR_H = char.h inter.h int_party.h int_guild.h int_storage.h int_status.h int_pet.h int_homun.h



#####################################################################
.PHONY : all char-server clean help

all: char-server

char-server: obj_txt $(CHAR_OBJ) $(COMMON_OBJ) $(MT19937AR_OBJ)
	gcc  -L/usr/lib -o ../../char-server $(CHAR_OBJ) $(COMMON_OBJ) $(MT19937AR_OBJ) -lrt -lm -lz  -ldl

clean:
	rm -rf *.o obj_txt ../../char-server

help:
	@echo "possible targets are 'char-server' 'all' 'clean' 'help'"
	@echo "'char-server'  - char server (TXT version)"
	@echo "'all'          - builds all above targets"
	@echo "'clean'        - cleans builds and objects"
	@echo "'help'         - outputs this message"

#####################################################################

obj_txt:
	-mkdir obj_txt

obj_txt/%.o: %.c $(CHAR_H) $(COMMON_H) $(MT19937AR_H)
	@echo "	[ CHR ]	$<"
	@gcc -DHAVE_CONFIG_H -g -O2 -pipe -ffast-math -Wall -Wno-sign-compare -Wno-unused-parameter -Wno-pointer-sign -Wno-switch -fPIC -fno-strict-aliasing -Wno-unused -Wno-parentheses -DHAVE_MONOTONIC_CLOCK $(MT19937AR_INCLUDE) -DTXT_ONLY  -I../common -I/usr/include -c $(OUTPUT_OPTION) $<

# missing object files
../common/obj_all/%.o:
	@$(MAKE) -C ../common txt

MT19937AR_OBJ:
	@$(MAKE) -C ../../3rdparty/mt19937ar
