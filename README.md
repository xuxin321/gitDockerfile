# gitDockerfile
mkdir gitDockerfile //创建项目目录 
git init //初始化git 
git clone git@github.com:tonyxinminghui/gitDockerfile.git 
vim Dockerfile //编写dockerfile文件（内容见上期） 
touch abc.txt //创建Dockerfile中的所添加文件 
git add abc.txt 
git commit -m "this file needs to be created before add" 
mkdir webapp 
cd webapp 
touch web.txt 
git add web.txt 
git commit -m "this file needs to be created before add" 
git push
--------------------- 
作者：遥不可及梦 
来源：CSDN 
原文：https://blog.csdn.net/u013246898/article/details/53053771?utm_source=copy 
版权声明：本文为博主原创文章，转载请附上博文链接！
