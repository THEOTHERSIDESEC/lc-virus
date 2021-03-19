Skip to content
THE OHTERSIDE /LC-VIRUS
#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '
                  
                 
             █░░█ █▀▀█ █▀▀▄ █▀▀█ ▀▀█▀▀ ░▀░ █▀▀▄ █▀▀▀  
            █░░█ █░░█ █░░█ █▄▄█ ░░█░░ ▀█▀ █░░█ █░▀█  
           ░▀▀▀ █▀▀▀ ▀▀▀░ ▀░░▀ ░░▀░░ ▀▀▀ ▀░░▀ ▀▀▀▀  v1.0
                  
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>$blue"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating the virus  please wait$rset"
sleep 2.0
cd $HOME
rm -rf Virus
git clone https://github.com/THEOTHERSIDESEC/lc-virus
clear
echo " "
echo -e "$grn               the virus  has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd Virus
bash lc-virus.sh
clear
sleep 1.0

