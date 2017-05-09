#!/bin/sh

GITHUB_ACCOUNT=huajianmao
GITHUB_REPO_NAME=gitbanner

TMP_DIR=/tmp
LOCAL_REPO_DIR=$TMP_DIR/$GITHUB_REPO_NAME
GITHUB_REPO_URL=git@github.com:$GITHUB_ACCOUNT/$GITHUB_REPO_NAME.git

echo "Create local repository for $GITHUB_REPO_URL in $LOCAL_REPO_DIR"

mkdir -p $LOCAL_REPO_DIR
cd $LOCAL_REPO_DIR

git init .
touch content.log
git commit -m "Initial commit"
git remote add origin $GITHUB_REPO_URL
echo git push -u origin master
