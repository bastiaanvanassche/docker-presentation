#!/bin/bash
source colors.sh
clear
printf "Goal: Creating a postgres container using docker-compose\n"

COMMAND="docker-compose up -d"

printf "\n"${Red}"$COMMAND"${Color_Off}"\n\n\n"

printf "Explanation:\n"
printf " * -d: run daemonized\n\n"

read -p "Press [Enter] key to start command..."
eval $COMMAND
