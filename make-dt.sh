#!/bin/bash

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
make clean-native jni-header native CROSS_PREFIX=arm-hsan-linux-uclibcgnueabi- OS_NAME=Linux OS_ARCH=armv7
