apt update && apt upgrade
pkg install git
pkg install tsu
git clone https://github.com/st42/termux-sudo.git

cd termux-sudo

apt install nodejs
npm install
npm install express --save

cd ..

git clone https://github.com/AKAMasterMind404/termux-setup-android.git
cd termux-android-setup

mv delete.sh ../
mv server.sh ../
mv /repos/clone_repo.sh.example ../
cd ..