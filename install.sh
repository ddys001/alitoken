echo "阿里云盘Token一键搭建脚本"
echo "脚本作者：豆豆"
echo "GitHub开源地址：https://github.com/ddys001/alitoken"
nix-env -iA nixpkgs.wget
wget -O main.sh https://github.com/ddys001/alitoken/raw/main/main.sh
mkdir build
cd build
wget -O .replit https://github.com/ddys001/alitoken/raw/main/.replit
cd ..
cp -r build/.replit . && rm -rf build/
wget -O ali.zip https://github.com/ddys001/alitoken/raw/main/ali.zip
nix-env -iA nixpkgs.unzip
unzip ali.zip
rm -rf ali.zip
cp -r a/.cache .cache
rm -rf a/
echo "阿里云盘Token一键搭建脚本"
echo "脚本作者：豆豆"
echo "GitHub开源地址：https://github.com/ddys001/alitoken"
echo "token.txt填入你的32位阿里云盘Token"
echo "脚本作者：豆豆"
echo "点击Run按钮，启动项目! 使用愉快!!!"
rm -rf README.md
