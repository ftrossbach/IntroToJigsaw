#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d example1 -modulesourcepath example1 $(find example1 -name "*.java")
