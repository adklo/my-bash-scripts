#!/bin/bash
USER=$(whoami)
if [ "$USER" = "root" ]
then
	echo "you can continue"
else
	echo " you do not have the permission"
fi
