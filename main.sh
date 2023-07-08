####
echo "-------------------------------------------------"
echo ">-- Updating packages and installing dependencies"
apt-get update >/dev/null 2>&1
apt-get -y install gcc g++ make bc pwgen git >/dev/null 2>&1
