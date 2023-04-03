
cd chirpy-starter-main/
bundle exec jekyll b
cd ../

## rm -rf docs/*
## echo "circuitsclub.com" > docs/CNAME

rsync -vr chirpy-starter-main/_site/ docs/


git add .
git commit -m "update site"
git push
