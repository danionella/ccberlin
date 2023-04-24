
cd chirpy-starter-main/
bundle
bundle exec jekyll b
cd ../

rm -rf docs/*
echo "circuitsclub.com" > docs/CNAME
ln -sr chirpy-starter-main/_site/* docs/

#rsync -vr chirpy-starter-main/_site/ docs/


git add .
git commit -m "update site"
git push
