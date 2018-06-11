#! /bin/bash

DATE=`date '+%Y-%m-%d %H:%M:%S'`
echo "                                         " | tee .push_log.txt
echo "                                         " | tee  >> .push_log.txt
echo "=========================================" | tee  >> .push_log.txt
echo "******** STARTING TO UPDATE REPO ********" | tee  >> .push_log.txt
echo "******** STARTING TO UPDATE REPO ********" | tee  >> .push_log.txt
git pull | tee push_log.txt
echo "******** PULLED FROM REPO ********"
echo "******** PULLED FROM REPO ********" >> push_log.txt
git add .| tee  push_log.txt
echo "******** STAGED ALL FILES ********"
echo "******** STAGED ALL FILES ********" >> push_log.txt
git commit -m "AUTO COMMIT FROM PUSH.SH ${DATE}" >> push_log.txt
echo "******** COMMITED ALL THE FILES ********" &&
echo "******** COMMITED ALL THE FILES ********" >> push_log.txt
git push | tee push_log.txt
echo "******** PUSHING  ALL THE FILES ********" &&
echo "******** PUSHING  ALL THE FILES ********" >>  push_log.txt
echo "                                         " >> .push_log.txt
echo "                                         " >> .push_log.txt
echo "=========================================" >> .push_log.txt
