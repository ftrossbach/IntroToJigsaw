#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d modulepath --module-source-path modulepath  $(find modulepath -name "*.java")
