#!/bin/bash
mkdir -p build
javac -d build -source 7 src/org/nfunk/jep/*.java src/org/nfunk/jepexamples/*.java src/org/nfunk/jep/type/*.java src/org/nfunk/jep/function/*.java
jar cf jep-2.23-custom.jar -C build org
