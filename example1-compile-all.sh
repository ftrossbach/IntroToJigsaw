#!/bin/bash

$JAVA9_BIN/javac -d example1 -modulesourcepath example1 $(find example1 -name "*.java")
