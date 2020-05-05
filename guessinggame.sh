#!/usr/bin/env bash
# File: guessinggame.sh

fileno=$(ls | wc -l)

function check {

echo "Guessing Game";

while :
do

    echo "How many files are there in the directory"
    read guess

    if [[ $guess =~ ^[0-9]+$ ]]
    then
        if [[ $guess -lt $fileno ]]
        then
            echo "Too Low ";
        elif [[ $guess -gt $fileno ]]
        then
            echo "Too High ";
        else
            echo "You are correct "
            break
        fi
    else
        echo "Not a number"
    fi
  

done

}

check


