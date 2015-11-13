#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -modulepath . -d de.codecentric.addresschecker $(find de.codecentric.addresschecker -name "*.java")