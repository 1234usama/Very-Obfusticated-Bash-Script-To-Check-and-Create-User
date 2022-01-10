#!/bin/bash


(getent passwd $1  && echo "User Exist") || (adduser --home /$1 $1 && echo "User Created Successfully" ) 
