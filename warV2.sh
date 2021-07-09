#!/usr/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear

python2 pw.py
sleep 3
toilet -f small -F gay "Tools_Gabut"
sleep 3
echo
toilet -f small -F gay "WELCOME"
sleep 3
echo
echo $yellow"pilih mana bos : "
echo
sleep 3
echo $red"---------------------$green----------------"
sleep 1
echo $cyan"1.install bahan (wajib)"
sleep 1
echo $red"---------------------$green----------------"
sleep 1
echo $cyan"2.install cmatrix"
sleep 1
echo $red"---------------------$green---------------"
sleep 1
echo $cyan"3.dark 1.6"
sleep 1
echo $red"---------------------$green-----------------"
sleep 1
echo $cyan"4.dark 1.7"
sleep 1
echo $red"---------------------$green-----------------"
sleep 1
echo $cyan"5.dark 1.8"
sleep 1
echo $red"---------------------$green-----------------"
sleep 1
echo $cyan"6.dark premium"
sleep 1
echo $red"---------------------$green-----------------"
sleep 1
echo $cyan"7.dark VIP"
sleep 1
echo $red"---------------------$green-----------------"
sleep 1
echo $cyan"8.dark pro"
sleep 1
echo $red"---------------------$green----------------"
sleep 1
echo $cyan"9.dark diamon"
sleep 1
echo $red"--------------------$green-----------------"
sleep 1
echo $cyan"10.Exit"
sleep 1
echo $red"--------------------$green-----------------"
sleep 1
read -p "Serah kau pilih mana : " bad

if [ $bad = 1 ]
then
sleep 3
		pkg upgrade
		pkg update
		pkg install python2
		pkg install python
		pkg install php
		pkg install ruby
		pip install requests
		pip install mechanize
		pip install bs4
		pip2 install requests
		pip2 install mechanize
		pip2 install bs4
fi

if [ $bad = 2 ]
then
sleep 2
		pkg intall cmatrix
		cmatrix
fi

if [ $bad = 3 ]
then
clear
sleep 2
		pkg install git
		git clone  https://github.com/pashayogi/SETAN
		cd SETAN
		python2 SETAN.py
fi

if [ $bad = 4 ]
then
clear
sleep 2
		pkg install git
		git clone https://github.com/muhalvin/darkfb7
		cd darkfb7
		python2 dark.py
fi

if [ $bad = 5 ]
then
clear
sleep 2
		pkg install git
		git clone https://github.com/Mr-XsZ/Dark-Fb
		cd Dark-Fb
		python2 dark.py
fi

if [ $bad = 6 ]
then
clear
sleep 2
		pkg install git
		git clone https://github.com/TheMagizz/DarkPremium
		cd DarkPremium
		python2 DarkFB.py
fi

if [ $bad = 7 ]
then
clear
sleep 2
		git clone https://github.com/m4rche3ll-cyber/dark-vpro
		cd dark-vpro
		python2 dark-vpro.py
fi

if [ $bad = 8 ]
then
clear
sleep 2
		git clonee https://github.com/wira2611/Pro2611
		cd Pro2611
		python2 Pro.py
fi

if [ $bad = 9 ]
then
clear
sleep 2
		git clone https://github.com/wira2611/diamon
		cd diamon
		python2 diamond-1.py
fi

if [ $bad = 10 ]
then
echo $red"[!]exit"
	exit
fi

	else:
		echo "[?]"
		sleep 2
		sh warV2.sh
