#!/bin/bash
set -x #echo on
$JAVA9_BIN/java -mp bin -m de.codecentric.addresschecker $1
