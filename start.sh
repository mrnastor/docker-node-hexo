#!/bin/bash

git clone $GIT_REPO_URL hexoapp

cd hexoapp
npm install && hexo server | tail -f /dev/null