set -e

npm run build

cd dist

echo > .nojekyll

git init
git checkout -B master
git add -A
git commit -m 'deploy

cd -