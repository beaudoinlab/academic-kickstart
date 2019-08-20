git submodule update --init --recursive

cd public
git checkout master
git fetch
git pull

cd ..

cd themes/academic/
git checkout master
git fetch
git pull

cd ../..
