#!/bin/bash
JRE_VERSION=1.6
CLASSPATH=javacl-1.0-beta-4-shaded.jar:ij.jar:src
COMPILE_SOURCES="src/plugin/OpenCL_Demo.java src/plugin/Iterative_Deconvolve_3D.java"
JAR_NAME=javacldemo_.jar
EXTRA_JAR_INCLUDE="bitrev1.cl bitrev2.cl dfht3.cl profile1.cl rad4but1.cl rad4but2.cl rowtemp1.cl rowtemp2.cl sobel.cl plugins.config"
javac -source $JRE_VERSION -target $JRE_VERSION -cp $CLASSPATH $COMPILE_SOURCES
jar cf $JAR_NAME $EXTRA_JAR_INCLUDE -C src .
