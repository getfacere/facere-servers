cd ~/
sudo git clone https://github.com/shadowsocks/shadowsocks-manager
cd ~/
sudo sh -c 'printf "deb http://deb.debian.org/debian jessie-backports main\n" > /etc/apt/sources.list.d/jessie-backports.list'
sudo sh -c 'printf "deb http://deb.debian.org/debian jessie-backports-sloppy main" >> /etc/apt/sources.list.d/jessie-backports.list'
sudo apt update
sudo apt -t jessie-backports-sloppy install shadowsocks-libev
cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs
sudo apt-get install build-essential
cd ~/shadowsocks-manager
sudo npm i
cd ~/
echo run moveconfig.sh
