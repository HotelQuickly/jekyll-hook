#!/bin/bash
set -e

# This script is meant to be run automatically
# as part of the jekyll-hook application.
# https://github.com/developmentseed/jekyll-hook

repo=$1
branch=$2
owner=$3
giturl=$4
source=$5
build=$6

# Check to see if repo exists. If not, git clone it
if [ ! -d $source ]; then
    git clone $giturl $source
fi

# Git checkout appropriate branch, pull latest code
cd $source
git checkout $branch
git checkout -- .
git pull origin $branch
cd -

# Run jekyll
cd $source
# deprecated - jekyll $source $build --no-server --no-auto
jekyll build --source $source --destination $build >> /srv/nodejs/jekyll-hook/log/build.log
cd -
