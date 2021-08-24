#!/bin/bash
if [ "$1" == "--help" ]; then
  echo ""
  echo "     `basename $0` 1.0"
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
echo -n "$  "
read cmd
$cmd
done
