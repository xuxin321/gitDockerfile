mkdir gitDockerfile
git init
git clone git@github.com:tonyxinminghui/gitDockerfile.git
vim Dockerfile
touch abc.txt
git add abc.txt
git commit -m "this file needs to be created before add"
mkdir webapp
cd webapp



touch web.txt
git add web.txt
git commit -m "this file needs to be created before add"
git push
