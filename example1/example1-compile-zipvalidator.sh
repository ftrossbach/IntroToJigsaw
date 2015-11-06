#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -d de.codecentric.zipvalidator de.codecentric.zipvalidator/module-info.java  de.codecentric.zipvalidator/de/codecentric/zipvalidator/api/ZipCodeValidator.java de.codecentric.zipvalidator/de/codecentric/zipvalidator/api/ZipCodeValidatorFactory.java de.codecentric.zipvalidator/de/codecentric/zipvalidator/internal/ZipCodeValidatorImpl.java
