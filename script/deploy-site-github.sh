#!/bin/bash
jekyll build -o output
git add output
git commit -m "adding new build output"
git push origin master
git subtree push --prefix output/ origin gh-pages

