#!/bin/bash -x
 echo "Enter Email Id"

   read Email

pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+\.[a-zA-z]{2,4}([\.][a-zA-z]{2,4})$"

if [[ $Email =~ $pat ]]
    then
     echo "Okk"
   else
    echo "Please your valid Email id"
   fi


