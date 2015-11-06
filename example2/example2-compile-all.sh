#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d . -modulesourcepath . $(find . -name "*.java")
