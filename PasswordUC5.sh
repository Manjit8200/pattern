#!/bin/bash -x
 echo "Enter Your Password"

   read password

if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *[0-9]* && "$password" == *[#@?$]* ]]
   then
     echo "Okk"
   else
    echo "Please Enter Strong Password "
   fi

