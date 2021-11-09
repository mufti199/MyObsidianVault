#!/bin/bash
read -r -e -p "Commit Message: " CommitMessage
git pull
git add .
echo -e "{\033[0;34m}$CommitMessage"
git commit -m "$CommitMessage"
git push
