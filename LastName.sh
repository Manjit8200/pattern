#!/bin/bash -x
 echo "Enter last Name"

   read Lastname
  pat="^[A-Z]+[a-z]{2,}"

   if [[ $Lastname =~ $pat ]]
    then
     echo "Okk"
   else
    echo "Start With Cap & minimum three charater requried"
   fi
