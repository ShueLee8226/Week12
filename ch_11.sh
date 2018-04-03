#!/bin/bash

clear
echo "Welcome to chapter 11 script"
echo "Let start off the basic shell scripts"
read -p "let echo something, Enter what do you want to print back out  " Echo
echo $Echo

echo "Now let look at Variables"
echo "ENTER hello is should reply back with world"
sleep 2
hello=world
read
echo $hello

echo "Let look at conditionals statements"
echo "For example, type in one of the option"
echo "Enter hi or hello"
sleep 2
read var
if [ "$var" = "hi" ]; then
   echo "Hello world"
elif [ "$var" = "hello" ]; then
   echo "Hi there"
else
   echo 'The option is to type in  hi or hello'
fi
sleep 2

clear
echo "Now let look at what permission you can give to a file"
man chmod | grep -w bits | tail
sleep 2

echo "Let look at loops"
echo "The word hello should print out 6 times"
sleep 2
for hello in 1 2 3 4 5 6; do
   echo hello
done
sleep 3

clear
echo "Let look at awk command"
echo "This command should print out any file size of the path your in"
ls -l
echo "Now the size only"
sleep 1
ls -l | awk '{print $5}'
sleep 3

echo "Let look at sed command"
echo "sed command print the result to standard output"
touch name.txt
echo tom >> name.txt
echo bob >> name.txt
echo jerry >> name.txt
echo world >> name.txt
cat name.txt
sleep 1
echo "now let used sed command"
echo "it should print out bob"
sleep 1
sed -n '2p' name.txt
sleep 1
rm name.txt
