#!/bin/bash
echo "0 */4 * * * /home/sdtdserver/lgsm/config-lgsm/sdtdserver/myrsync.sh > /dev/null 2>&1" >> crontab.txt
echo "стартанули службу бэкапа 0 */4 * * * /home/sdtdserver/lgsm/config-lgsm/sdtdserver/myrsync.sh"