#!/bin/bash

#Simple Password Generator 

ORANGE='\e[93m'

echo "${ORANGE} "
echo " "

echo "███████╗██╗         ███████╗██╗    ██╗ █████╗ ██╗     ██╗    ██╗    ██╗";
echo "██╔════╝██║         ╚══███╔╝██║    ██║██╔══██╗██║     ██║    ██║    ██║";
echo "█████╗  ██║           ███╔╝ ██║ █╗ ██║███████║██║     ██║    ██║ █╗ ██║";
echo "██╔══╝  ██║          ███╔╝  ██║███╗██║██╔══██║██║     ██║    ██║███╗██║";
echo "███████╗███████╗    ███████╗╚███╔███╔╝██║  ██║███████╗██║    ╚███╔███╔╝";
echo "╚══════╝╚══════╝    ╚══════╝ ╚══╝╚══╝ ╚═╝  ╚═╝╚══════╝╚═╝     ╚══╝╚══╝ ";
echo "					╦ ╦┌─┐┌─┐┬┌─┌─┐┬─┐   ┌─┐┌─┐┬  ┌─┐┬┌┬┐";
echo "					╠═╣├─┤│  ├┴┐├┤ ├┬┘───└─┐├─┘│  │ ││ │ ";
echo "					╩ ╩┴ ┴└─┘┴ ┴└─┘┴└─   └─┘┴  ┴─┘└─┘┴ ┴ ";
echo "								     شكرا TNX";
                                                                       

echo "This is a simple password generator"
echo "Please enter the length of the password: "
read PASS_LENGTH

for p in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH

done
