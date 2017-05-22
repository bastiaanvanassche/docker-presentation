#!/bin/bash
source colors.sh

clear
printf "Goal: Writing the string 'Hello world' to STDOUT of an Ubuntu based container\n"

COMMAND="docker run ubuntu:14.04 /bin/echo 'Hello world'"

printf "\n"${Red}"$COMMAND"${Color_Off}"\n\n\n"

printf "Explanation:\n"
printf " * repository: ubuntu\n"
printf " * tag: 14.04\n"
printf " * command: /bin/echo 'Hello world'\n\n"

read -p "Press [Enter] key to start command..."
eval $COMMAND

