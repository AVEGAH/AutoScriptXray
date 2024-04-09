#!/bin/bash
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;100;33m     🌍• Shadowsocks Account •🌍      \E[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e " [\e[36m•1\e[0m] Create Account Shadowsocks "
echo -e " [\e[36m•2\e[0m] Create Trial Shadowsocks "
echo -e " [\e[36m•3\e[0m] Extending Account Shadowsocks "
echo -e " [\e[36m•4\e[0m] Delete Account Shadowsocks "
echo -e " [\e[36m•5\e[0m] User list created Account "
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e   ""
echo -e   "Press x or [ Ctrl+C ] • To-Exit"
echo ""
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; add-ssws ;;
2) clear ; trialssws ;;
3) clear ; renew-ssws ;;
4) clear ; del-ssws ;;
5) clear ; cat /etc/log-create-shadowsocks.log ; exit ;;
0) clear ; menu ;;
x) exit ;;
*) echo "press wrong" ; sleep 1 ; m-ssws ;;
esac
