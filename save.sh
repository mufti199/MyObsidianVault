#!/bin/bash
read -r -e -p "Commit Message: " CommitMessage
echo $CommitMessage
git pull
git add .
git commit -m "$CommitMessage"
git push
