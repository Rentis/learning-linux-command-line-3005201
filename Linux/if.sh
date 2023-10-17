#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "yellow" ]
then
  echo "The color is yellow"
else
  echo "The color is NOT yellow"
fi 

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "Your choise is too low"
else
  echo "Your choise is equal or too high"
fi