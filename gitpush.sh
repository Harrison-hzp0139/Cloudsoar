#/bin/bash

if [ -z "${1}" ]; then
   string="latest"
else
   string="${1}"
fi
git add .
git  commit -m "changes nodejs-web to v${string}"
git push origin master


