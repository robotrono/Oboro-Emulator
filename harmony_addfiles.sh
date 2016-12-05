#!/bin/bash

targets=('login' 'login_sql' 'char_sql' 'map')
active=0

for target in "${targets[@]}"; do
       if [ ! -e "src/${target}/Makefile.in" ]; then continue; fi
       grep harmonycore.o src/${target}/Makefile.in > /dev/null
       if [ "$?" -ne "0" ] ; then
        echo "Patching src/${target}/Makefile.in (core source)"
        sed -i 's|obj_all/socket.o|obj_all/socket.o ../common/obj_all/harmonycore.o|' src/${target}/Makefile.in
        active=1
       fi

       grep common/harmony.h src/${target}/Makefile.in > /dev/null
       if [ "$?" -ne "0" ] ; then
        echo "Patching src/${target}/Makefile.in (core header)"
        sed -i 's|socket.h|socket.h ../common/harmony.h|' src/${target}/Makefile.in
        active=1
       fi
done

target="common"
grep harmonycore.o src/${target}/Makefile.in > /dev/null
if [ "$?" -ne "0" ] ; then
       echo "Patching src/${target}/Makefile.in (core source)"
       sed -i 's|obj_all/socket.o|obj_all/socket.o obj_all/harmonycore.o|' src/${target}/Makefile.in
       active=1
fi

grep common/harmony.h src/${target}/Makefile.in > /dev/null
if [ "$?" -ne "0" ] ; then
       echo "Patching src/${target}/Makefile.in (core header)"
       sed -i 's|socket.h|socket.h harmony.h|' src/${target}/Makefile.in
       active=1
fi

grep 'atcommand.o harmony.o' src/map/Makefile.in > /dev/null
if [ "$?" -ne "0" ] ; then
       echo "Patching src/map/Makefile.in (map source)"
       sed -i 's/atcommand.o/atcommand.o harmony.o/' src/map/Makefile.in
       active=1
fi

grep 'atcommand.h harmony.h' src/map/Makefile.in > /dev/null
if [ "$?" -ne "0" ] ; then
       echo "Patching src/map/Makefile.in (map header)"
       sed -i 's/atcommand.h/atcommand.h harmony.h/' src/map/Makefile.in
       active=1
fi

if [ "$active" -ne 1 ] ; then
       echo "Nothing to do, Harmony already applied."
else
       echo "All done."
       echo "Don't forget to run configure!"
fi


exit