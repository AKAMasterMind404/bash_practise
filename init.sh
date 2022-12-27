cd ..

apt update && apt upgrade
pkg install git
pkg install tsu
git clone https://github.com/st42/termux-sudo.git
cd termux-sudo
apt install nodejs
npm install
npm install express --save

cd termux
