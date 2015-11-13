#!/bin/bash
set -x #echo on
java -cp bin/zipvalidator.jar:classpath/de.codecentric.legacy.addresschecker/ de.codecentric.legacy.addresschecker.api.Run $1
