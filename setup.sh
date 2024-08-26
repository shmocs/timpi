#!/bin/bash

if [ $1 ]; then
  guardianxx=$1
  cp .env.$guardianxx .env
  source .env

  mkdir -p ./data/guardian
else
  echo -e "\nProvide setup node: ./setup.sh guardian0X \n"
fi