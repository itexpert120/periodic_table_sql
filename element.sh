#!/bin/bash

# Add PSQL command
PSQL="psql --username=freecodecamp --dbname=periodic_table -t --no-align -c"

# greeting
MAIN_PROGRAM() {
  if [[ -z $1 ]]
  then
    echo "Please provide an element as an argument."
  else
    PRINT_ELEMENT $1
  fi
}

PRINT_ELEMENT() {
  echo "$1"
}