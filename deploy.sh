yarn build &&
git checkout gh-pages &&
rm -rf src *.html *.css *.sh *.png *.js *.json yarn.lock &&
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m "update branch deploy" &&
git push
git checkout -