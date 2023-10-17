#!/usr/bin/env bash

echo "The PATH is: $PATH"
echo "The terminal is: $TERM"
echo "The hostname of the machine is: $HOSTNAME"
echo "The user of ths session is: $USER"
echo "The home directory is: $HOME"
echo "The editor is: $EDITOR"

if [ -z $EDITOR ]
then
  echo " NOTE: The EDITOR variable is not set"
fi
