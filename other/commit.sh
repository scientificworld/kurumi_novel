#!/bin/bash
path="$(dirname "$0")/.."
repo=("https://gitee.com/just_a_mess/kurumi_novel" "https://hub.fastgit.org/scientificworld/kurumi_novel")

cd "$path"
git add .
git commit -m '.'
for loop in "${repo[@]}"
do
	git push "$loop"
done
