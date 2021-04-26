clear
echo -e "\e[31m
 █▀▄ █▀▀▄ ▄▀▄ ▄▀ █▀▀ ▄▀▀ ▄▀▀ ▀ █▄░█ ▄▀▀░
 █░█ █▐█▀ █░█ █░ █▀▀ ░▀▄ ░▀▄ █ █░▀█ █░▀▌
 █▀░ ▀░▀▀ ░▀░ ░▀ ▀▀▀ ▀▀░ ▀▀░ ▀ ▀░░▀ ▀▀▀░
"
echo ""
echo -e "wait for a while\e[0m"
termux-setup-storage
apt update -y > /dev/null 2>&1
apt upgrade -y > /dev/null 2>&1
apt install wget -y > /dev/null 2>&1
apt install python -y > /dev/null 2>&1
apt install python2 -y > /dev/null 2>&1
apt install tor -y > /dev/null 2&1
pip3 install  bs4 > /dev/null 2>&1
pip3 install future > /dev/null 2>&1
pip3 install requests > /dev/null 2>&1
pip3 install colorama > /dev/null 2>&1
if [ -f /sdcard/passwordd.txt ]; then
echo ""
else
cp passwordd.txt /sdcard/
fi
if [ -f /sdcard/passwords.lst ]; then
echo ""
else
cp passwords.lst /sdcard/
fi

cd /$HOME/Igbrute/
bash Igbrute.sh
