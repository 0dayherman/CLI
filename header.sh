#!/bin/bash
# WGANS
clear
############ COLOR #############
merah='\e[91m'
ijo="\e[92m"
putih="\e[97m"
_self="${0##*/}"

#################################
printf "${bold}"
Y=$(date +%Y)
M=$(date +%m)
shellname="h3h3.php"

header(){
printf "

 ${ijo}   ___      _             
 ${ijo}  / _ \    | |            
 ${ijo} | | | | __| |${merah}  __ _ _   _  ${putih}====================================
 ${ijo} | | | |/ _| |${merah} / _| | | | | ${putih}|     ${ijo} Auto Exploiter     ${putih}|
 ${ijo} | |_| | |_| |${merah}| |_| | |_| | ${putih}|       ${ijo} Code by ${merah}Mr.Luciferz       ${putih}|
 ${ijo}  \___/ \__,_|${merah} \__,_|\__, | ${putih}|        ${ijo} Copyright © $Y         ${putih}|
 ${ijo}              ${merah}        __/ | ${putih}====================================
 ${ijo}              ${merah}       |___/ 

${putih}Usage : bash $_self list\n
"
}
header
