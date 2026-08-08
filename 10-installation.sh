#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run this script with root user access"
fi

echo "Installing nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Installing Nginx: ...FAILURE"
else
    echo "Installing Nginx: ...SUCCESS"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Installing Mysql....FAILURE"
else
    echo "Installing Mysql....SUCCESS"
fi
dnf install nodejs -y

if [ ?$ -ne 0 ]; then
    echo "Installing nodejs....FAILURE"
    exit 1
else 
    echo "Installing nodejs....SUCCESS"
fi