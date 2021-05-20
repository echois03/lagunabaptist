npm run build
cd dist

git init
git add -A
git commit -m 'deploy'
git push git@github.com:echois03/lagunabaptist.git main

cd -
