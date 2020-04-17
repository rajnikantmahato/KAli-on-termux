echo you using rajni tool



pkg up -y
pkg upgrade -y
apt install git fish -y


pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh



echo tanx for rajni


rm $PREFIX/etc/motd
mv motd $PREFIX/etc/


echo tnx for rajni
echo welcome to hacker world
