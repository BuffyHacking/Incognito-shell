#!/bin/bash
if [ "$1" == "--help" ]; then
  echo ""
  echo "     `basename $0` 1.1"
  echo " ________________________________ "
  echo "|Enter the normal Unix commands  |"
  echo "|example:                        |"
  echo "|                                |"
  echo "|ls = ls                         |"
  echo "|rm = rm                         |"
  echo "|mv = mv                         |"
  echo "|cp = cp                         |"
  echo "|________________________________|"
 exit
fi
echo "Incognito Shell 1.0"
echo "Enter a command"
echo ""
while true; do
current_dir=`pwd`
usr=`whoami`
hname=`hostname`
green=`tput setaf 2`
blue=`tput setaf 4`
lightblue=`tput setaf 10`
reset=`tput sgr0`
echo -n "${green}$usr${reset}${lightblue}@${reset}${green}$hname${reset}:${blue}$current_dir${reset}$ "
read cmd
$cmd
done
