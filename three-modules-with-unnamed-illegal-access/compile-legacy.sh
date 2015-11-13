#!/bin/bash
set -x #echo on
$JAVA9_BIN_NOMOD/javac -g -d classpath/de.codecentric.legacy.addresschecker/  -classpath bin/zipvalidator.jar $(find classpath -name "*.java")