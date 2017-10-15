#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d . --module-path ../jars -modulesourcepath .  $(find . -name "*.java")
