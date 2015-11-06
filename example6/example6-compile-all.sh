#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d . -classpath ../classpath/* -modulesourcepath .  $(find . -name "*.java")
