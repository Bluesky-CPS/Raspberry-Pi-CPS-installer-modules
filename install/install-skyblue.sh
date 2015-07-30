#su -c "../init.d/skyblue stop"
#su -c "../init.d/skyblue-module stop"

#su -c "update-rc.d -f skyblue remove >&2" 
#su -c "update-rc.d -f skyblue-module remove >&2"

#su -c "cp -r ../init.d /etc/."
#su -c "cd /etc/init.d"
#su -c "update-rc.d -s skyblue defaults 55"
#su -c "update-rc.d -s skyblue-module defaults 2"

#su -c "cp -rf ../../skyblue /."

export curr=$(pwd)
echo "[[[ Checking ... ]]]"
sudo ../init.d/skyblue stop
sudo ../init.d/skyblue-module stop

sudo update-rc.d -f skyblue remove >&2
sudo update-rc.d -f skyblue-module remove >&2

echo "[[[ Copy the service configuration files ... ]]]"
sudo cp -r ../init.d /etc/.
echo "[[[ Config the service ... ]]]"
cd /etc/init.d
sudo update-rc.d -f skyblue defaults 55
sudo update-rc.d -f skyblue-module defaults 2

echo "Copy skyblue executing file ..."
#sudo cp -rf $curr/../../skyblue /.
sudo cp -rf $curr/../../Raspberry-Pi-CPS-installer-modules /.
sudo mv /Raspberry-Pi-CPS-installer-modules /skyblue
sudo cp -rf $curr/../skyblue-edaccesstoken-config /usr/bin/.
cd /skyblue/install
sudo rm -rf pi-blaster
cd $curr
echo "[[[ Skyblue has success install ]]]"