#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -modulepath . -d de.codecentric.addresschecker de.codecentric.addresschecker/module-info.java de.codecentric.addresschecker/de/codecentric/addresschecker/api/Run.java de.codecentric.addresschecker/de/codecentric/addresschecker/api/AddressChecker.java de.codecentric.addresschecker/de/codecentric/addresschecker/internal/AddressCheckerImpl.java