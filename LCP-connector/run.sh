#!/bin/sh

export LD_LIBRARY_PATH=${PWD}/shared:${LD_LIBRARY_PATH}
cd bin
#java SkyBlueConnectToLCP
#java SkyBlueConnectToLCP &
nohup java SkyBlueConnectToLCP >> /dev/null 2>&1

