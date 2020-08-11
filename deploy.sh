# 打包
npm run docs:build

# 进入打包文件夹
cd dist

# 推送到远程仓库gh-pages分支
git init
git add -A
git commit -m 'deploy'

git push -f git@gitee.com:zjt1326002840/shopping-mall.git master:pages

cd -