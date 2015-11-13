#!/bin/bash
set -x #echo on
$JAVA9_BIN/java -cp modulepath/de.codecentric.zipvalidator/:classpath/de.codecentric.legacy.addresschecker/ de.codecentric.legacy.addresschecker.api.Run $1
