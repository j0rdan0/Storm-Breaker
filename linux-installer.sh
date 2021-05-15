checkroot() {

if [[ "$(id -u)" -ne 0 ]]; then
   printf "\e[1;77mPlease, run this program as root!\n\e[0m"
   exit 1
fi

}

checkroot

apt -y install neofetch
echo "----------------------------------------------"
echo ""
apt -y install php
echo "----------------------------------------------"
echo ""

sleep 4
