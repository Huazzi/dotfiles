lsb_release -a
ll
su
ping 8.8.8.8
su
sudo passwd root
su
ls
.hello
./hello
ifconfig
ip -a
ip a
vim c-program01.c
gcc c-program01.c -o cpro01
ls
./cpro01
vim c-program01.c
gcc c-program01.c -o cpro01
vim c-program01.c
gcc c-program01.c -o cpro01
./cpro01
ls
rm c-program.c
rm c-program01.c
rm cpro01
ls
echo '#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    char target, guess;
    srand(time(NULL)); // 设置随机数种子
    target = 'a' + rand() % 26; // 生成随机小写字母

    printf("欢迎来到猜字小游戏！\n");
    printf("我已经想好了一个小写字母(a-z)，你能猜出来吗？\n");

    while (1) {
        printf("请输入你的猜测：");
        scanf(" %c", &guess); // 注意前面的空格，确保正确读取字符

        if (guess < target) {
            printf("太小了！再试一次。\n");
        } else if (guess > target) {
            printf("太大了！再试一次。\n");
        } else {
            printf("恭喜你！猜对了！答案是 '%c'。\n", target);
            break;
        }
    }

    return 0;
}' > guessLitter.c
ls
vim guessLitter.c
gcc guessLitter.c -o guessLitter
vim guessLitter.c
gcc guessLitter.c -o guessLitter
ls
./guessLitter
wsl.exe --version
wsl --version
cowsay
sudo spt install cowsay
sudo apt install cowsay
cowsay "Hello"
ls
vim test.sh
./test.sh
su
ls
./test.sh
ps -ef
echo '你好'
vim sum.c
gcc sum.c -o sum
ls
./sum
vim sum.c
gcc sum.c -o sum
./sum
cd home
cd project
cd projects
ls
cd filebrowser
docker version
rm -rf frontend/node_modules frontend/.pnpm-store
docker build --no-cache -t hua-filebrowser:v1.0 .
docker version
docker build --no-cache -t hua-filebrowser:v1.0 .
wget https://registry.npmmirror.com/pnpm/-/pnpm-9.15.4.tgz -O pnpm.tgz
docker build --no-cache -t hua-filebrowser:v1.0 .
cat go.mod
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
docker build --no-cache -t hua-filebrowser:v1.0 .
docker builder prune -af
cd zzhua
cd home
ls
cd projects
cd filebrowser
go version
docker build -t hua-filebrowser:original .
docker builder prune -af
docker build -t hua-filebrowser:original .
ls filebrowser
ls -lh filebrowser
ls
ls -lh filebrowser
docker builder prune -af
docker build -t hua-filebrowser:original .
docker builder prune -af
docker build -t hua-filebrowser:original .
docker builder prune -af
docker build -t hua-filebrowser:original .
docker builder prune -af
docker build -t hua-filebrowser:original .
docker run     -v //home/zzhua/projects/filebrowser:/srv     -v /home/zzhua/projects/filebrowser:/database.db     -v /home/zzhua/projects/filebrowser:/.filebrowser.json     -u $(id -u):$(id -g)     -p 8080:80     filebrowser/filebrowser
cd projects
ls filebrowser
cd filebrowser
docker run     -v //home/zzhua/projects/filebrowser:/srv     -v /home/zzhua/projects/filebrowser:/database.db     -v /home/zzhua/projects/filebrowser:/.filebrowser.json     -u $(id -u):$(id -g)     -p 8080:80     hua-filebrowser:original
mkdir -p ~/projects/filebrowser/data
ls
mkdir -p ~/projects/filebrowser/config
cp docker_config.json ~/projects/filebrowser/config/settings.json
touch ~/projects/filebrowser/config/database.db
chmod -R 755 ~/projects/filebrowser
docker run -d   -v /home/zzhua/projects/filebrowser/data:/srv   -v /home/zzhua/projects/filebrowser/config/database.db:/database.db   -v /home/zzhua/projects/filebrowser/config/settings.json:/.filebrowser.json   -u $(id -u):$(id -g)   -p 8080:80   hua-filebrowser:original
ls -l filebrowser
file filebrowser
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o filebrowser
sudo apt update
sudo snap install go
wget https://go.dev/dl/go1.23.7.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.23.7.linux-amd64.tar.gz
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc
source ~/.bashrc
go version
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o filebrowser
go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/,direct
curl -v https://mirrors.aliyun.com/goproxy/
curl -v https://goproxy.cn
curl -v https://proxy.golang.com.cn
go env -w GOPROXY=https://proxy.golang.com.cn,direct
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o filebrowser
file filebrowser
docker build -t hua-filebrowser:latest .
docker run -d   -v /home/zzhua/projects/filebrowser/data:/srv   -v /home/zzhua/projects/filebrowser/config/database.db:/database.db   -v /home/zzhua/projects/filebrowser/config/settings.json:/.filebrowser.json   -u $(id -u):$(id -g)   -p 8080:80   hua-filebrowser:latest
docker ps
docker logs 2795b1a8f889
# 确保宿主机文件可读
chmod -R 755 /home/zzhua/projects/filebrowser/config
tree /home/zzhua/projects/filebrowser
sudo apt  install tree
sudo dpkg --configure -a
sudo apt  install tree
tree /home/zzhua/projects/filebrowser
pnpm -v
pnpm version
docker build --no-cache -t filebrowser:test .
docker builder prune -af
docker build --no-cache -t filebrowser:latest .
ls -l filebrowser frontend/dist docker_config.json
docker builder prune -af
docker build -t hua-filebrowser:latest .
cd frontend && npm install && npm run build && cd ..
docker builder prune -af
ls -l filebrowser frontend/dist docker_config.json
cd ..
ls -l filebrowser frontend/dist docker_config.json
cd ~/projects/filebrowser/
chmod 644 docker_config.json
chmod 755 filebrowser
chmod -R 755 frontend/dist
docker builder prune -af
docker build --no-cache -t hua-filebrowser .
docker builder prune -af
docker build --no-cache -t hua-filebrowser .
go mod edit -require=github.com/filebrowser/filebrowser/v2@v2.32.0
go mod tidy
CGO_ENABLED=0 GOOS=linux go build -o filebrowser
docker build -t filebrowser -f Dockerfile .
tree
tree -L n
tree -L 3
tree -L 2
docker builder prune -af
docker build -t filebrowser -f Dockerfile .
docker builder prune -af
docker build -t hua-filebrowser .
docker build -t hua-filebrowser -f . --progress=plain
docker build -t hua-filebrowser . --progress=plain
docker builder prune -af
docker build -t hua-filebrowser .
docker run -d   --name filebrowser   -p 80:80   -v $(pwd)/data:/srv   -v $(pwd)/config:/config   --restart unless-stopped   --user $(id -u):$(id -g)   hua-filebrowser
mkdir -p $(pwd)/database
touch $(pwd)/database/database.db
chmod 777 $(pwd)/database/database.db
# 启动容器并挂载数据库目录
docker run -d   --name filebrowser   -p 80:80   -v $(pwd)/data:/srv   -v $(pwd)/database:/database   hua-filebrowser
docker run -d   --name filebrowser   -p 90:90   -v $(pwd)/data:/srv   -v $(pwd)/config:/config   --restart unless-stopped   --user $(id -u):$(id -g)   hua-filebrowser
docker run -d   --name hua-filebrowser   -p 90:90   -v $(pwd)/data:/srv   -v $(pwd)/config:/config   --restart unless-stopped   --user $(id -u):$(id -g)   hua-filebrowser
docker run -d   --name hua-filebrowser   -p 90:80   -v $(pwd)/data:/srv   -v $(pwd)/config:/config   -v $(pwd)/database:/database \
docker run -d --name hua-filebrowser -p 90:80 -v $(pwd)/data:/srv -v $(pwd)/config:/config -v $(pwd)/database:/database --restart unless-stopped --user $(id -u):$(id -g) hua-filebrowser
chmod 777 $(pwd)/database/database.db
docker run -d --name hua-filebrowser -p 90:80 -v $(pwd)/data:/srv -v $(pwd)/config:/config -v $(pwd)/database:/database --restart unless-stopped --user $(id -u):$(id -g) hua-filebrowser
docker run -d   --name hua-filebrowser   -p 80:80   -v $(pwd)/data:/srv   -v $(pwd)/config:/config   --restart unless-stopped   --user $(id -u):$(id -g)   hua-filebrowser
docker tag hua-filebrowser huazzi/filebrowser:latest
docker push huazzi/filebrowser:latest
cd ..
docker pull filebrowser/filebrowser
pnpm run dev
npm run dev
cd frontend
npm run dev
wsl
rm -rf node_modules && npm install
which node
which npm
sudo apt update
sudo apt install nodejs npm
echo 'export PATH="/usr/bin:$PATH"' >> ~/.bashrc
sourcer ~/.bashrc
source ~/.bashrc
node --version
cd ~/projects/filebrowser/frontend
rm -rf node_modules package-lock.json
npm cache clean --force
curl -fsSL https://deb.nodesource.com/setup_22.x | sudo -E bash -
sudo apt install -y nodejs
node --version
npm --version
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
nvm list
go version
npm --version
pnpm version
cd zzhua
rm \home\zzhua\projects\filebrow
rm /home/zzhua/projects/filebrow
cd projects
ls
cd filebrowser
code .
git add .
git commit -m "自定义页面样式"
git config --global user.email "zzhua095@gmail.com"
git config --global user.name "Huazzi"
git config --global user.name
git config --list
git commit -m "自定义页面样式"
git push
ls -al ~/.ssh
nano ~/.ssh/config
ssh -T git@github.com
nano ~/.ssh/config
ssh -T git@github.com
chmod 600 /mnt/c/Users/0657/.ssh/id_rsa
sudo chmod 600 /mnt/c/Users/0657/.ssh/id_rsa
mkdir -p ~/.ssh
cp /mnt/c/Users/0657/.ssh/id_rsa ~/.ssh/
cp /mnt/c/Users/0657/.ssh/id_rsa.pub ~/.ssh/
cp /mnt/c/Users/0657/.ssh/config ~/.ssh/
chmod 600 ~/.ssh/id_rsa
chmod 644 ~/.ssh/id_rsa.pub
chmod 600 ~/.ssh/config
ssh -T git@github.com
nano ~/.ssh/config
git push
sudo apt install build-essential
go version
go build -o filebrowser
./filebrowser version
git add version/version.go
git commit -m "设置版本号"
git push
go build -o filebrowser
go version
./filebrowser version
git add version/version.go
git commit -m "设置版本号"
git push
go build -o filebrowser
./filebrowser version
mkdir -p deploy/{bin,config,data,logs}
cp filebrowser deploy/bin/
cat > deploy/config/config.json <<EOF
{
  "port": 8080,
  "address": "0.0.0.0",
  "database": "/opt/filebrowser/data/filebrowser.db",
  "log": "/opt/filebrowser/logs/filebrowser.log",
  "root": "/srv"
}
EOF

cat > deploy/install.sh <<EOF
#!/bin/bash
set -e

# 创建目录结构
sudo mkdir -p /opt/filebrowser/{bin,config,data,logs}

# 复制文件
sudo cp bin/filebrowser /opt/filebrowser/bin/
sudo cp config/config.json /opt/filebrowser/config/

# 设置权限
sudo chown -R filebrowser:filebrowser /opt/filebrowser
sudo chmod 755 /opt/filebrowser/bin/filebrowser

# 初始化数据库
sudo -u filebrowser /opt/filebrowser/bin/filebrowser -d /opt/filebrowser/data/filebrowser.db config init

# 创建systemd服务
sudo tee /etc/systemd/system/filebrowser.service <<SVC_EOF
[Unit]
Description=FileBrowser
After=network.target

[Service]
User=filebrowser
Group=filebrowser
ExecStart=/opt/filebrowser/bin/filebrowser -c /opt/filebrowser/config/config.json
Restart=always

[Install]
WantedBy=multi-user.target
SVC_EOF

# 启用服务
sudo systemctl daemon-reload
sudo systemctl enable filebrowser
sudo systemctl start filebrowser

# 防火墙设置
sudo ufw allow 8080/tcp
EOF

chmod +x deploy/install.sh
vim deploy/install.sh
tar czvf filebrowser-deploy.tar.gz -C deploy .
scp filebrowser-deploy.tar.gz hua@115.29.226.235:/tmp/
pnpm run dev
pnpm i
tree --version
tree
tree 2
tree 3
tree -n 2
tree --help
tree -L 2
tree -L 1
wsl --version
wsl.exe --version
wsl -l -v
wsl.exe -l -v
ls -l
cd /mnt/d
ls
cd code
ls
./guessLitter
vim guessLitter.c
ip a
echo "Hello World!"
cowsay
ls
pwdf
pwd
apt --version
ubuntu --version
sudo vim /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade
sudo apt install cowsay
cowsay "Hello"
cowsay -f sheep "Hello"
cowsay -f dragon "Hello"
fortune | cowsay
ls
cd projects
ls
rm filebrowser
sudo rmdir -rf filebrowser
sudo rm -rf filebrowser
ls
cowsay -f eyes "Hello"
cowsay -f blowfish "Hello"
asciimatrix
sudo apt install neofetch
noefetch
neofetch
sudo apt uninstall neofetch
sudo apt remove neofetch
cd ../code
mkdir os_exper
cd os_exper
vim distribute_tasks.sh
vim sort_nums.c
vim sum_nums.c
vim avg_nums.c
vim ip_list.txt
chmod +x distribute_tasks.sh
./distribute_tasks.sh
vim distribute_tasks.sh
./distribute_tasks.sh
sudo apt install whiptail
vim distribute_tasks_1.sh
chmod +x distribute_tasks_1.sh
./distribute_tasks_1.sh
cd /mnt/d/桌面
ls
touch c_test.c
notepad++ c_test.c
notepad++.exe c_test.c
ls
cd code
ls
cd os_exper
ls
cd ../
ls
cat test.sh
vim test.sh
bash test.sh
mv test.sh whiptail_demo.sh
ls
cat test.txt
rm test.txt
rm hello hello.c
ls
rm hello hello.c
rm test.txt
ls
echo -e "\033[32m[成功] 操作完成！\033[0m"
echo -e "\033[32m[成功] 操作完成！\033[0m恢复正常"
echo -e "\033[1;34m这是加粗的蓝色文本\033[0m"
dialog --version
code sum.c
ping update.code.visualstudio.com
curl https://update.code.visualstudio.com
code .
vim sum.c
vim ~/.vimrc
vim sum.c
ls
bash whiptial_demo.sh
bash whiptail_demo.sh
yazi
ls、
ls
cd code
ls
cd ../os_exper
cd ../
ls
cd code
ls
cd os_exper
ls
mv distribute_tasks_1.sh distribute_tasks_whiptail.sh
ls
vim distribute_tasks.sh
ls
bash distribute_tasks.sh
ls
cat ./192.168.1.1/input.txt
la
npm --version
npmn
cd code 
ls
cdd os_exper
cd os_exper
ls
cd 192.168.1.1
ls
cd 192.168.1.2
cd ../
cd 192.168.1.1
ls
cd ../192.168.1.2
ls
cd ../192.168.1.3
ls
cd ../../
cd os_exper
bash distribute_tasks
bash distribute_tasks.sh
notepad++.exe distribute_tasks.sh
bash distribute_tasks.sh
mv * ./task1/
mkdir -p task1
ls
mv * ./task1/
mv * task1/
mv * task1
mkdir task2
ls
echo $Shell
echo $shell
cat /etc/shells
sudo apt install zsh
echo $shell
echo $SHELL
chsh -s $(which zsh)
echo $SHELL
exit
la
rm .p10k.zsh.swo .p10k.zsh.swp q .zsh_history .zshrc
la
sudo apt remove zsh
echo $SHELL
chsh -s $(which zsh)
neofetch
sudo apt install neofetch
neofetch
cd \\wsl.localhost\Ubuntu\home\zzhua\.local\share
ls
cd .local
ls
cd share
ls
rm zinit
rm -r zinit
y
ls
cd ~
npmp --version
pnpm --version
vim .bashrc
ping www.github.com
ls
cd code
ls
cd os_exper
ls
cd task2
ls
touch bus_simulation.c
ls
code bus_simulation.c
gcc -o bus_simulation bus_simulation.c -pthread
./ bus_simulation
./bus_simulation
notepad bus_simulation.c
notepad.exe bus_simulation.c
gcc bus_simulation.c
gcc bus_simulation.c -o bus_simulation
ls
rm a.out
ls
./bus_simulation
vim bus_simulation.c
ls
cd ../
ls
cd ~
ls
la
cd code
cd os_exper
mkdir task3
cd task3
ls
code rock_paper_scissors
mv rock_paper_scissors rock_paper_scissors.c
ls
code rock_paper_scissors.c
gcc rock_paper_scissors.c -o rock_paper_scissors
./rock_paper_scissors
neofetch
neofetch --help
pwd
ls
rm -rf ~/.vscode-server
cd code
code guessLitter.c
cd os_exper
cd task2
cd ../task3
ls
code rock_paper_scissors.c
gcc rock_paper_scissors.c rock_paper_scissors
gcc rock_paper_scissors.c -o rock_paper_scissors
ls
./rock_paper_scissors
gcc rock_paper_scissors.c -o rock_paper_scissors
./rock_paper_scissors
gcc rock_paper_scissors.c -o rock_paper_scissors
./rock_paper_scissors
vim rock_paper_scissors.c
gcc rock_paper_scissors.c -o rock_paper_scissors
./rock_paper_scissors
gcc rock_paper_scissors.c -o rock_paper_scissors
./rock_paper_scissors
ping www.github.com
sudo apt install zsh
chsh -s $(which zsh)
chsh -s /bin/bash
echo $SHELL
cd ~
sudo apt update
sudo apt install zsh
sudo apt remove zsh
la
rm .zshrc
rm .zsh_history
la
sudo apt install zsh
chsh -s $(which zsh)
