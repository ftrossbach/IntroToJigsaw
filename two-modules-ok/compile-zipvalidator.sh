#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d de.codecentric.zipvalidator $(find de.codecentric.zipvalidator -name "*.java")