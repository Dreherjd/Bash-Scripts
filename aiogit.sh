# asks user for a commit message and pushes up current git directory

#!/bin/bash
DIR=$(pwd)
cd "$DIR"
read -p "Git commit Message: " COMMIT
git add .
git commit -m "$COMMIT"
git push
read -p "Done, press any key to exit"
