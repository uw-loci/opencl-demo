#!/bin/bash
javac -cp javacl-1.0-beta-4-shaded.jar:ij.jar:. src/plugin/OpenCL_Demo.java
jar cfe javacldemo_.jar bitrev1.cl bitrev2.cl dfht3.cl profile1.cl rad4but1.cl rad4but2.cl rowtemp1.cl rowtemp2.cl sobel.cl plugins.config src
