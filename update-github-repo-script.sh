#!/bin/bash
# This bash script is automates the process
# of pushing updates to github repo

# add any new files or files changed
git add .

# prompt the user and ask what has changed
# in the directory. Response is used to be 
# passed to the git commit -m "user input"
echo "What files were added or changed?"
read commit_comment
git commit -m "$commit_comment"
# push commits made on your local branch to a remote repository
git push -u origin master
