#!/bin/bash
# Made to make git add, commit, push all at once
echo "Git Add & Commit & Github Push Combo"
echo "Enter commit message"
read mes

while [ "$mes" != "no" ] 
do
    if [ ! -n "$mes" ]
    then
        echo "Commit Message was empty."
        break
    fi
    git add -A
    git commit -m "$mes"
    git push origin master
    break
done