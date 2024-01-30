git checkout --orphan TEMP_BRANCH
git add --all
git commit -am "Initial commit"
git branch -D main
git branch -m main
git gc
git config --global http.postBuffer 157286400
git push -f origin main
