git checkout master
git merge docs

gitbook build

cp -R _book/* .
rm -r _book/

git add .
git commit -m "Update"
git push origin master

git checkout docs
