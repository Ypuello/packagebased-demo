# Push changes

git remote -v
git remote remove https://github.com/Ypuello/packagebased-demo.git
git remote add https://github.com/Ypuello/packagebased-demo.git
git checkout feature-branch
git push https://github.com/Ypuello/packagebased-demo.git feature-branch:master
