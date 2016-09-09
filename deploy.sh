rm -rf index.html scripts/ styles/
cp -rvf ../halfchess-app/dist/* .
git add *
git commit -m 'u'
git push --set-upstream origin gh-pages
