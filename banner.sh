#!/bin/sh

export GITHUB_ACCOUNT=huajianmao
export GITHUB_REPO_NAME=temp

sh src/1.createblankrepo.sh
sh src/2.image2bitmap.sh
sh src/3.bitmap2commits.sh
sh src/4.push2github.sh
