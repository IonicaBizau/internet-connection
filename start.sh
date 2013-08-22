#!/bin/bash

#############################
# Check Internet Connectivity
#############################
# A small script that plays a beep when there is no Internet connection
#
# Follow me on Github :: github.com/IonicaBizau
# ==========================
LOGFILE=$HOME'/internet-connection.log'

if ! which mplayer > /dev/null; then
  echo "Mplayer not found. Please install it by typing sudo apt-get install mplayer"
  exit 1;
fi

function check {
  ping -w 1 -c 1 $1;
}

function play {
  $1 beep-1.wav 2>/dev/null 1>>$LOGFILE &
}

hosts=(`ip route | grep default | awk '{print $3}'` "google.com" "stackoverflow.com")

echo "> Daemon started at `date +%d/%m/%Y' '%T`" >> $LOGFILE

for (( ; ; )); do
  for item in "${hosts[@]}"; do

    echo " * Checking $item" >> $LOGFILE

    if check $item > /dev/null; then
      echo "Connection is up" >> $LOGFILE
    else
      echo "+-----------------------------------------------------------------+" >> $LOGFILE
      echo "+    !!!!!    No Internet connection - $item    !!!!!   +" >> $LOGFILE
      echo "+-----------------------------------------------------------------+" >> $LOGFILE
      play mplayer
    fi
  done
  sleep 10
done
