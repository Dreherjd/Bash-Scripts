# asks user for a commit message and pushes up current git directory
# must be called with the full path
# ~/Documents/bashScripts/aiogit.sh
#!/bin/bash
# get current directory
DIR=$(pwd)
#cd into it
cd "$DIR"
#get the commit message from the user
read -p "Git commit Message: " COMMIT
#do the git stuff
git add .
git commit -m "$COMMIT"
git push
read -p "Done, press any key to exit"
