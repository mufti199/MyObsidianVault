#!/bin/bash
read -e -p "Commit Message: " CommitMessage
echo $CommitMessage
git pull
git add -A
git commit -m $CommitMessage
git push
