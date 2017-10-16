#!/bin/bash
set -x #echo on
$JAVA9_BIN/java -p bin -m de.codecentric.addresschecker $1
