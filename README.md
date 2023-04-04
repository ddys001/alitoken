使用说明

一键搭建脚本 (环境选择Bash 或 Blank Repl)

AliToken自动刷新一键脚本

bash <(curl -s https://raw.githubusercontent.com/sxbai/alitoken-on-replit/master/install.sh)


首次搭建注意事项
token.txt需要填你自己的32位阿里云盘token，至于怎么获取网上有很多教程可以百度。
token.txt有两个位置，一个在项目根目录/另一个在html/文件夹下，都需要填写。
在html/文件夹下，有。一个名为index.html的文件打开，代码第124行并修改你的token链接，<td><a href="https://你的.repl.co/token.txt"  target="_blank">https://你的.repl.co/token.txt</a></td>
