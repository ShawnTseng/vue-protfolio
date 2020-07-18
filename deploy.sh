git init
git add -A
git commit -m 'deploy'
# 部署到 https://github.com/ShawnTseng/protfolio.git 分支為 gh-pages
git push -f https://github.com/ShawnTseng/protfolio.git master:gh-pages