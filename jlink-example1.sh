#!/bin/bash
set -x #echo on
cd two-modules-ok
./package-zipvalidator.sh
./package-addresschecker.sh
cd ..
$JAVA9_BIN/jlink --modulepath $JAVA9_BIN/../../images/jmods/:two-modules-ok/bin --addmods de.codecentric.addresschecker --output linkedjdk --exclude-files *.diz --compress-resources on --strip-java-debug on --compress-resources-level 2