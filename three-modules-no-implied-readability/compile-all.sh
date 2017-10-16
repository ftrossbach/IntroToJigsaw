#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d . --module-source-path . $(find . -name "*.java")
