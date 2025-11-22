#!/bin/bash

PACKAGES=( figlet sl net-tools ping )
RED="\e[31m"
EXIT="\e[0m"
GREEN="\e[32m"

for i in ${PACKAGES[@]}
do
	echo -e "$RED Instaling $i ...$EXIT"
	yum install $i &> /dev/null
	echo -e "$GREEN Installation completed $EXIT"

done

