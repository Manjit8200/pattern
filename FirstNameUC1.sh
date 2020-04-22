#!/bin/bash -x
 echo "Enter First Name"

    read Firstname
    pat="^[A-Z]+[a-z]{2,}"

 if [[ $Firstname =~ $pat ]]
 then
     echo "Okk"
        else
    echo "Start With Cap & minimum three charater requried"
        fi

