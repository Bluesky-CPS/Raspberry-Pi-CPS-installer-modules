echo "Preparing needing tools ..."
sudo apt-get -y install autoconf
echo "Cloning pi-blaster ..."
git clone https://github.com/sarfata/pi-blaster.git
cd pi-blaster
echo "Configuring pi-blaster ..."
./autogen.sh
./configure
echo "Compiling pi-blaster ..."
make
echo "Installing pi-blaster ..."
sudo make install
