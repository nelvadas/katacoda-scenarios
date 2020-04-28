GraalVM is available for Linux/Mac/Windows in two editions: 
* a Community Edition 
* An Enteprise Edition with a 24/7 Premium Oracle Support.

GraalVM is shipped as a sepearate package for each supported JDK edition 

In this section, you will install the Enterprise Edition of your choice by customizing the  `JDK_VERSION` and `GRAAL_VERSION` Version Variables.
While writing this scenarios, the latest released JDK version for Graal is 11 and the latest GRAAL version is 20.0.1
Feel free to update the versions as you want.


## Task

Select your JDK version: (default 11) <br> `export JDK_VERSION=11 `{{execute}} <br>

Select your GraalVM Version: (default 20.0.1)<br>`export GRAALVM_VERSION=20.0.1`{{execute}}


Download the Graal Binary with the following command 

` curl -o /tmp/graalvm-ee.tar.gz https://download.oracle.com/otn/utilities_drivers/oracle-labs/graalvm-ee-java${JDK_VERSION}-linux-amd64-${GRAALVM_VERSION}.tar.gz ` {{execute}}

The GraalVM binary should now be available in your `tmp` folder 

` ls -rtl /tmp/` {{execute}}

https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-20.0.0/graalvm-ce-java11-linux-aarch64-20.0.0.tar.gz

