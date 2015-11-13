#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d modulepath -modulesourcepath modulepath  $(find modulepath -name "*.java")
