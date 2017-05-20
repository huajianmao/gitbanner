#!/bin/sh

echo "Going to create commits according to the bit value of each day"


DAYS=20
COMMIT_TIMES=5
for i in `seq 1 $COMMIT_TIMES`; do
  echo 'COMMIT_DATE=`date -v -${DAYS}d` && GIT_AUTHOR_DATE=$COMMIT_DATE GIT_COMMITTER_DATE=$COMMIT_DATE git commit --allow-empty -m "gitbanner" > /dev/null'
done
