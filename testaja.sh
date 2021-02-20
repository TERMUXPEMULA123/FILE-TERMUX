clear
sleep 1
echo
toilet -f big -F gay Test Aja
echo $green"selamat mencoba"
echo
echo $red"01.)stabilkan jaringan"
echo
echo $red"02.)munculkan matrix"
echo 
echo $blue"00.)kembali aja"
echo
echo $white
read -p "PilihMana : " bro

if [ $bro = 01 ] || [ $bro = 01 ]
then
clear
toilet -f big -F Rd tutorial
echo $green"stabilkan jaringan"
sleep 1
ping -s1000 1.1.1.1
fi

if [ $bro = 02 ] || [ $bro = 02 ]
then
clear
toilet -f big -F gay Rd Tutorial
echo $green"menampilkan matrix"
sleep 1
pkg install cmatrix
cmatrix
fi

if [ $bro = 00 ] || [ $bro = 00 ]
then
clear
echo $yellow
figlet "Bey"
echo $yellow"To Be Continued"
sleep 1
exit
fi

