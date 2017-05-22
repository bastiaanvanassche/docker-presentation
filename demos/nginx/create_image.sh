#!/bin/bash
source colors.sh
clear
printf "Goal: Creating an image from a Dockerfile\n"

COMMAND="docker build -t nginx_demo ."

printf "\n"${Red}"$COMMAND"${Color_Off}"\n\n\n"

printf "Explanation:\n"
printf " * -t: image name, i.e. 'nginx_demo'\n"
printf " * .: Dockerfile is residing in current folder \n\n"

read -p "Press [Enter] key to start command..."
eval $COMMAND
