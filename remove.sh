#!/bin/bash

#REMOVE=$1

#sed “/^${REMOVE}/d” animals.txt

#perl -ni.bak -e “print unless /cats/“ animals.txt

#REMOVE=sed ’/dogs/d’ animals.txt

#ECHO $REMOVE >> animals.txt

sed '/dogs/d' animals.txt > animals1.txt


