#!/bin/bash
jekyll build -d output
git add output
git commit -m "adding new build output"
git push origin master
git subtree push --prefix output/ origin gh-pages

