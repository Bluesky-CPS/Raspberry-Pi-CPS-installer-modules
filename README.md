# Raspberry-Pi-CPS-installer-modules
====================================



# How to install
================
・ Step1: The module need the Java version 1.7 at least. Let see [Java site](http://www.oracle.com/technetwork/java/embedded/embedded-se/overview/index.html) and install the Java first.

・ Step2: Let install the CPS modules. Run the following script.

```shell
wget -O - http://www.bluesky-cps.org/raspberrypi-cps-modules-installer.sh | sh
```
The script will clone the installer module here and [pi-blaster](https://github.com/sarfata/pi-blaster). Then the script will install Raspberry-Pi-CPS and make the pi-blaster with its install.

・ Step3: You need to reboot your pi one time first after the install has finished.

```shell


sudo reboot -n
```