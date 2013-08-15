#!/bin/bash

#############################
# Check Internet Connectivity
#############################
# A small script that plays a beep when there is no Internet connection
#
# Follow me on Github :: github.com/IonicaBizau
# ==========================

echo "> Daemon started"
echo ""

for (( ; ; ))
do
    sleep $1
    echo " * Checking "
    wget --spider http://example.com
    if [ "$?" != 0 ]; then
        echo "+-----------------------------------------------+"
        echo "+    !!!!!    No Internet connection    !!!!!   +"
        echo "+-----------------------------------------------+"
        mplayer beep-1.wav
    fi
done
