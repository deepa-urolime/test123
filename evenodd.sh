#!/bin/bash
# Shell script to read a number and find whether the number is odd or even
# -------------------------------------------------------------------------
# Copyright (c) 2005 nixCraft project <http://cyberciti.biz/fb/>
# This script is licensed under GNU GPL version 2.0 or above
# -------------------------------------------------------------------------
# This script is part of nixCraft shell script collection (NSSC)
# Visit http://bash.cyberciti.biz/ for more information.
# -------------------------------------------------------------------------
 
echo -n "Enter numnber : "
read n
 
rem=$(( $n % 2 ))
 
if [ $rem -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi
