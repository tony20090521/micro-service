#!/usr/bin/env bash
echo "# micro-service" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/tony20090521/micro-service.git
git push -u origin master
