#!/bin/sh

if [ ! -e ".git/info/sparse-checkout" ]
then
  echo > .git/info/sparse-checkout
fi

for i in "$@"
do
    echo "$i" >> .git/info/sparse-checkout
done

git config core.sparsecheckout true
git read-tree -m -u HEAD
