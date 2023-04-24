
cd chirpy-starter-main/
bundle
bundle exec jekyll b
cd ../

## rm -rf docs/*
ln -s chirpy-starter-main/_site/* docs/
echo "circuitsclub.com" > docs/CNAME

#rsync -vr chirpy-starter-main/_site/ docs/


git add .
git commit -m "update site"
git push
