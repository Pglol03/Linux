#!/bin/bash

add_user()
{
USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "Sucessfully added User : $USER"

}


#MAIN

add_user testuser test@123
