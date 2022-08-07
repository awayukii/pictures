message=$1

set -e
git add -A
git commit -m $message
git push -f git@github.com:awayukii/pictures.git main

echo "update OK!"
