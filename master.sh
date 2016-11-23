echo ""
echo "#####################################################"
echo " by : Master Vi |chyyyk@hotmail.com"
echo"           Vibuntu Team
echo"     your questions   Vi Team Security Group
echo "#####################################################"
echo ""
echo ""
apt-get update && apt-get upgrade
echo""
echo " Installation and updating resources"
echo ""
apt-get install gnome-session-fallback
echo ""
apt-get install Compiz
echo ""
apt-get clean && apt-get autoclean 
echo""
echo "Add Kali linux official repositories "
apt-file update 
echo""
apt-get install software-properties-common
echo""
apt-get install python-software-properties
echo""
echo "deb http://http.kali.org/kali kali main non-free " | sudo tee -a /etc/apt/sources.list
echo""
echo "deb http://security.kali.org/kali-security kali/updates main  non-free" | sudo tee -a /etc/apt/sources.list
echo""
echo""
echo""
echo ""
apt-get update 
echo ""
apt-get install kali-archive-keyring
echo ""
apt-get update 
echo ""
apt-get install kali-menu 
echo ""
echo ""
apt-get install nmap zenmap wireshark wifite sqlmap   
echo ""
echo ""
echo ""
echo ""
echo ""
echo "
echo "
echo "by : Master Vi | chyyyk@hotmail.com"
