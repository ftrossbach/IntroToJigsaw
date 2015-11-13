#!/bin/bash
set -x #echo on
$JAVA9_BIN/java -modulepath bin -cp classpath/de.codecentric.legacy.addresschecker/ de.codecentric.legacy.addresschecker.api.Run $1
