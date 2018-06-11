#! /bin/bash

DATE=`date '+%Y-%m-%d %H:%M:%S'`

echo "******************************************" >> push_log.txt
echo "------------------------------------------" >> push_log.txt
echo "==========================================" >> push_log.txt
echo "******** STARTING TO UPDATE REPO ********"  >> push_log.txt
echo "******** STARTING TO UPDATE REPO ********"  >> push_log.txt
echo "*****************************************"  >> push_log.txt
echo "========================================="  >> push_log.txt

git pull >> push_log.txt

echo "**********************************" >> push_log.txt
echo "******** PULLED FROM REPO ********" >> push_log.txt
echo "******** PULLED FROM REPO ********" >> push_log.txt
echo "----------------------------------" >> push_log.txt

git add . >>  push_log.txt

echo "******** STAGED ALL FILES ********"
echo "******** STAGED ALL FILES ********" >> push_log.txt

git commit -m "AUTO COMMIT FROM PUSH.SH ${DATE}" >> push_log.txt

echo "******** COMMITED ALL THE FILES ********" >> push_log.txt
echo "******** COMMITED ALL THE FILES ********" >> push_log.txt

git push >> push_log.txt

echo "******** PUSHING  ALL THE FILES ********"  >> push_log.txt
echo "******** PUSHING  ALL THE FILES ********"  >> push_log.txt
echo "                                         " >> push_log.txt
echo "                                         " >> push_log.txt
echo "=========================================" >> push_log.txt
