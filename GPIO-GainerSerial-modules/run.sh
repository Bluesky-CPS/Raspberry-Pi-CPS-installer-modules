#!/bin/sh

export LD_LIBRARY_PATH=${PWD}/shared:${LD_LIBRARY_PATH}
cd bin
java GainerTestJava
