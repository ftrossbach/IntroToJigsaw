#Getting started with Jigsaw

This repository is a companion to a 2-part Jigsaw blog series on https://blog.codecentric.de

###Prerequisites
You need to have Java 9 available on your system. Take care to download the version of JDK 9 that includes Jigsaw from https://jdk9.java.net/jigsaw/.
There is also a version that does not include Jigsaw.

This project heavily uses shell scripts that expect an environment variable named JAVA9_BIN that leads to the bin folder of the JDK without trailing /, so for example /Applications/jdk1.9.0.jdk/Contents/Home/bin.


##Examples from the first post

###Two modules, OK
This example introduces two modules - one module for an address checker with reads (depends on) a zip code validation module.
You can compile the two modules seperately (using the `compile-zipvalidator.sh` and `compile-addresschecker.sh`). Compilation of the addresschecker will fail if you haven't compiled the zipvalidator first.
You can also compile both modules at once by using `compile-all.sh`.
As the modules are well-formed, you can then run the "app" with `run.sh <zip code to check>` where you pass the zip code to check as a param
You can also create modular jars and run the application from those with the provided scripts.

###Two modules, compile time error
We try to access a class from a non-exported package of the zip code validator from the address checker. This will result in a compilation error.

###Two modules, runtime error
This time we try to access the internal class of the zip code validator by using reflection. This will compile, but execution will fail

###Two modules, cyclic
In this example, we introduce cyclic dependencies. This will fail to compile

###Three modules, no implied readability
This example introduces a new module that the zip code validator depends on. Compilation will fail because the public api of the zip code validator uses a class from this new module, but does not export it transitively

###Three modules, ok
This fixes the problems from "three modules, no implied readability" by transitively exporting the new module


