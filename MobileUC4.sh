#!/bin/bash -x
 echo "Enter mobile number"

   read number
   pat="^[0-9]{1,2}[ ]([0-9]{10})"
   
   if [[ $number =~ $pat ]]
    then
     echo "Okk"
   else
    echo "Please Enter valid number"
   fi
