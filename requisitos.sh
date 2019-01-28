#!/data/data/com.termux/files/usr/bin/bash
	R='\033[1;31m'
        G='\033[1;32m'
        Y='\033[1;33m'
        B='\033[1;34m'
        M='\033[1;35m'
        C='\033[1;36m'
        W='\033[0m'
	echo $(clear)
	echo
echo -e "$R"
echo "     _       _                _                 _"
echo "    / \   __| |_   _____ _ __| |_ ___ _ __  ___(_) __ _"
echo "   / _ \ / _  \ \ / / _ \  __| __/ _ \  _ \/ __| |/ _  |"
echo "  / ___ \ (_| |\ V /  __/ |  | ||  __/ | | \__ \ | (_| |"
echo " /_/   \_\__ _| \_/ \___|_|   \__\___|_| |_|___/_|\__ _|"
echo -e "$Y       Cesar Hacker The Gray"
echo
echo -e "$R               Al Escribir asepto"
echo "              aseptaras los terminos"
echo "                 de este script "
echo "              que por la cual es"
echo "      no me ago responsable del mal uso"
echo "      que le des a este script recuerda"
echo "       cada quien con su responsavilidad"
echo
echo -e "$C            ($G OJo $C) $R"
echo
echo "        Es recomendable que cambies tu IP al usar"
echo "      este script para que tu telefono no sea dañado"
echo "         descarga esta apk te permite cambiar tu IP"
echo
echo -e "$C https://www.mediafire.com/download/udriglm8rdvbdlw"
echo 
echo
echo 
while read -p "Aseptas los terminos (si|no) >> " yesorno && [ -z $yesorno ]; do
	printf "\n $R
	[Gray] porfavor nesesitamos una respuesta
                $W \n"
	done
	if [ $yesorno = 'no' -o $yesorno = 'no' ] ; then
		echo
		echo -e "Escribistes no"
		echo
		rm -rf $HOME/DDos

		echo
		exit 1

		
	else
		echo
		echo -e "$Y Escribistes si"
		echo 
		sleep 3
	fi
	echo $(clear)
	echo
	echo
echo -e "$C [Gray] $G instalando requisitos"
sleep 4
pkg update && pkg upgrade -y
pkg install python2 -y
pkg install wget -y
pkg install php curl -y
pkg install util-linux -y
pkg install figlet -y
echo $(clear)
echo
echo
echo
echo -e "$C [Gray] $G Brinando modos"
sleep 4
echo
echo
cd $HOME/DDos
chmod 777 DDos.py




echo $(clear)

echo
echo
echo
echo -e "$C [Gray] $G Puedes ejecutar DDos.py como python2 DDos.py"
echo -e "$C [Gray] te saluda $R Cesar Hacker The Gray"
echo
echo
echo
sleep 5
