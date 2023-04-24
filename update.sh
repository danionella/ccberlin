cd chirpy-starter-main/
bundle
bundle exec jekyll b
cd ../

#rm -rf docs/*
rsync -vr chirpy-starter-main/_site/ docs/
echo "circuitsclub.com" > docs/CNAME

git add .
git commit -m "update site"
git push
