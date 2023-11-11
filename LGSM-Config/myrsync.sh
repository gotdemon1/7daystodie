#!/bin/bash 
cp -R /home/sdtdserver/.local/share/7DaysToDie/Saves /home/sdtdserver/lgsm/backup/Saves_$(date +%Y%m%d_%T)
find /home/sdtdserver/lgsm/backup/* -type d -ctime +10 -exec rm -rf {} \;
