#!/bin/bash
read -r -e -p "Commit Message: " CommitMessage
git pull -X theirs
git add .
git commit -m "$CommitMessage"
git push
