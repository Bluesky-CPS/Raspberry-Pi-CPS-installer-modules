Raspberry-Pi-CPS-installer-modules
====================================
The Raspberry-Pi-CPS-installer-modules operate on the standard raspbian and connecting the [Blue-sky cloud](https://github.com/Bluesky-CPS/BlueSkyLoggerCloudBINResearchVer1.0). You can easily install the system on the pi first and install the [Blue-sky cloud](https://github.com/Bluesky-CPS/BlueSkyLoggerCloudBINResearchVer1.0) in order to running the system on.  

How to install
----------------
It has only simple 3 steps.

- **Step1:** Prepare your Pi's sdcard from the [Raspberry-Pi site](https://www.raspberrypi.org/downloads/). Because, the modules have to running under the Java version 1.8.0.25 at least, so you have to check that your Pi has available or not. If your Pi has not available Java, please see the installation details from Java embedded version [here](http://www.oracle.com/technetwork/java/embedded/embedded-se/overview/index.html) in order to install the Java first.

- **Step2:** Let install the CPS modules. Run the following script.

```shell
wget -O - http://www.bluesky-cps.org/raspberrypi-cps-modules-installer.sh | sh
```
The script will clones the both installer-modules from here and pi-blaster from [https://github.com/sarfata/pi-blaster](https://github.com/sarfata/pi-blaster). The script will installs the modules of Raspberry-Pi-CPS first, and then makes the pi-blaster with their installing operation.

- **Step3:** You need to reboot your pi only one time first when the installer has finished the operation.

```shell


sudo reboot -n
```

***Author***: *Praween AMONTAMAVUT*
