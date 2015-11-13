#!/bin/bash
set -x #echo on
$JAVA9_BIN/jar --create --file=bin/zipvalidator.jar --module-version=1.0 -C de.codecentric.zipvalidator .