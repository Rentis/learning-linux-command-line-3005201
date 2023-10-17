#!/usr/bin/env bash

function Hello() {
  local LNAME=$1
  echo "Hello $LNAME"
}

Goodbye() {
  echo "Goodbye $1"
}

echo "Calling the Hello function"
Hello Niko

echo "Calling the Goodbye function"
Goodbye Lili

exit 0