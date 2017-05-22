#!/bin/bash

clear
printf "Goal: Stop and remove all images\n\n"


read -p "Press [Enter] key to start ..."


docker rmi $(docker images -q)

