#!/bin/sh


echo > .git/info/sparse-checkout

for i in "$@"
do
    echo "$i" >> .git/info/sparse-checkout
done

git config core.sparsecheckout true
git read-tree -m -u HEAD
