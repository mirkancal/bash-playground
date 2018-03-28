#!/bin/bash
name=""
phone=""
email=""

while [[ ! $name =~ ^[a-zA-Z]+$ ]]; do
    echo "Please enter your name:"
    read name
done

while [[ ! $phone =~ ^[0-9]+$ ]]; do
    echo "Please enter your phone:"
    read phone
done

while [[ ! $email =~ ^[a-zA-Z]+@{1}[a-zA-Z]+(.com){1}$ ]]; do
    echo "Please enter your email:"
    read email
done
