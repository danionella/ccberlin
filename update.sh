
cd chirpy-starter-main/
bundle exec jekyll b
cd ../

rsync -vr chirpy-starter-main/_site/ docs/

git add .
git commit -m "update site"
git push
