#!/bin/bash

if [ $# -ne 1 ]
then
  echo "Rquires 1 input for filename"
  exit 1
fi

cp $1 /tmp/

echo "Removing file $1 ..."

rm -i $1


# echo $?



