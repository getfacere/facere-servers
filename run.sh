cd ~/
sudo git clone https://github.com/shadowsocks/shadowsocks-manager
cd ~/
sudo git clone https://github.com/shadowsocks/shadowsocks-libev
cd ~
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs
sudo apt-get install build-essential
cd ~/
echo run command server.sh
read -p "Continue (y/n)?" CONT
if [ "$CONT" = "y" ]; then
  screen -S server;
else
  exit;
fi
