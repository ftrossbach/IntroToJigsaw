#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac --module-path . -d de.codecentric.addresschecker $(find de.codecentric.addresschecker -name "*.java")