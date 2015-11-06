#Getting started with Jigsaw

##Prerequisites
You need to have Java 9 available on your system. Take care to download the version of JDK 9 that includes Jigsaw from https://jdk9.java.net/jigsaw/.
Be aware that there is also a version that does not include Jigsaw.

This project heavily uses shell scripts that expect an environment variable named JAVA9_BIN that leads to the bin folder of the JDK without trailing /, so for example /Applications/jdk1.9.0.jdk/Contents/Home/bin.

##Example 1
Example 1 introduces two modules - one module for an address checker with reads (depends on) a zip code validation module.
You can compile the two modules seperately (using the `example1-compile-zipvalidator.sh` and `example1-compile-addresschecker.sh`). Compilation of the addresschecker will fail if you haven't compiled the zipvalidator first.
You can also compile both modules at once by using `example1-compile-all.sh`.
As the modules are well-formed, you can then run the "app" with `example1-run.sh <zip code to check>` where you pass the zip code to check as a param

##Example 2
In Example 2, we try to access a class from a non-exported package of the zip code validator from the address checker. This will result in a compilation error.

##Example 3
Example 3 builds on example 2, but this time we try to access the internal class of the zip code validator by using reflection. This will compile, but execution will fail

##Example 4
Example 4 introduces a new module that the zip code validator depends on. Compilation will fail because the public api of the zip code validator uses a class from this new module, but does not export it transitively

##Example 5
Example 5 fixes the problems from example 4 by transitively exporting the new module
