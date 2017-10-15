#!/bin/bash
set -x #echo on
mkdir bin
$JAVA9_BIN/jar --create --file=bin/addresschecker.jar --module-version=1.0 --main-class=de.codecentric.addresschecker.api.Run -C de.codecentric.addresschecker .