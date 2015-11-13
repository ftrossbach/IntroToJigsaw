#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d . -modulepath ../jars -modulesourcepath .  $(find . -name "*.java")
