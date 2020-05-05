#!usr/bin/env bash
# File: guessinggame.sh

guess=0
fileno=3

function check {

    if [[ $1 -lt $2 ]]
    then
        echo 'echo "Too Low "'
    elif [[ $1 -gt $2 ]]
    then
        echo 'echo "Too High "'
    fi

}

while [ $guess -ne $fileno ]
do
    echo "How many files are there in the directory"
    read guess

    $(check $guess $fileno)

done

echo "You are correct"
