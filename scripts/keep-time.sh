#!/bin/bash


mkdir -p ${HOME}/projects/Grab/data
TFILE=/home/merlin/projects/Grab/data/date-file.txt

while true;
do
    sleep 300
    date >> ${TFILE}
done
