#!/bin/bash

clear
printf "Goal: Stop and remove all containers\n\n"


read -p "Press [Enter] key to start ..."


docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)

