# Raspberry-Pi-CPS-installer-modules
====================================
The Raspberry-Pi-CPS-installer-modules operate on the standard raspbian and connecting the [Blue-sky cloud](https://github.com/Bluesky-CPS/BlueSkyLoggerCloudBINResearchVer1.0). You can easily install the system on the pi first and install the [Blue-sky cloud](https://github.com/Bluesky-CPS/BlueSkyLoggerCloudBINResearchVer1.0) in order to running the system on.  

# How to install
----------------
<<<<<<< HEAD

It has only simple 3 steps. Here let go to your Raspberry-Pi terminal first.
=======
Go to your Raspberry-Pi terminal first.
>>>>>>> f21e89ff430ce0b9023d1ddf5d2e8c8a0d85a572

- **Step1:** The module need the Java version 1.8.0.25 at least. Let see [Java site](http://www.oracle.com/technetwork/java/embedded/embedded-se/overview/index.html) and install the Java first.

- **Step2:** Let install the CPS modules. Run the following script.

```shell
wget -O - http://www.bluesky-cps.org/raspberrypi-cps-modules-installer.sh | sh
```
The script will clone the installer module here and [pi-blaster](https://github.com/sarfata/pi-blaster). Then the script will install Raspberry-Pi-CPS and make the pi-blaster with its installing operation.

- **Step3:** You need to reboot your pi one time first after the install has finished.

```shell


sudo reboot -n
```

***Author***: *Praween AMONTAMAVUT*
