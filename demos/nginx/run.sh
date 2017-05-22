#!/bin/bash
source colors.sh
clear
printf "Goal: Run an nginx web server instance inside a container\n"

COMMAND="docker run -d -p 80:90 -v /home/vanasscb/Documenten/work/presentations/avoiding3:/var/www/avoiding --name container_nginx nginx_demo"

printf "\n"${Red}"$COMMAND"${Color_Off}"\n\n\n"

printf "Explanation:\n"
printf " * -d: run container daemonized, i.e. run in background\n"
printf " * -p 80:90: expose container port 90 as port 80 on docker host \n"
printf " * -v <docker host folder>:<docker container folder>: make folder in docker host available in container \n"
printf " * --name: give a name to the container\n"
printf " * nginx_demo: image name\n\n"

read -p "Press [Enter] key to start command..."
eval $COMMAND
