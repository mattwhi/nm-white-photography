#!/bin/bash
bundle exec jekyll build
git add .
echo "Enter your git commit message"
read x
git commit -m "${x}"
git push