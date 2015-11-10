#!/bin/bash
set -x #echo on
$JAVA9_BIN/jlink --modulepath $JAVA9_BIN/../../images/jmods/:example1/bin --addmods de.codecentric.addresschecker --output linkedjdk --exclude-files *.diz --compress-resources on --strip-java-debug on --compress-resources-level 2