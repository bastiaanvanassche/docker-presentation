#!/bin/bash
source colors.sh
clear
printf "Goal: Creating an interactive container based on Ubuntu\n"

COMMAND="docker run -t -i ubuntu:14.04 /bin/bash"

printf "\n"${Red}"$COMMAND"${Color_Off}"\n\n\n"

printf "Explanation:\n"
printf " * -t: flag assigns a pseudo-tty or terminal inside our new container \n"
printf " * -i: allows us to make an interactive connection by grabbing the standard in (STDIN) of the container \n"
printf " * ubuntu: repository/image name\n"
printf " * 14.04: image tag\n"
printf " * /bin/bash: run the bash shell\n\n"


read -p "Press [Enter] key to start command..."
eval $COMMAND
