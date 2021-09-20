#!/bin/bash
bundle exec jekyll build
git add .
echo "Enter your git commit message"
read x
git commit -m "${x}"
git push
sleep 180
ssh mwhite@192.168.1.137 sudo kubectl rollout restart deployment nm-white-web