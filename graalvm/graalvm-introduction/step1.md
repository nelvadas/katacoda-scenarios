GraalVM is available for Linux/Mac/Windows in two editions: 
* a Community Edition 
* An Enteprise Edition with a 24/7 Premium Oracle Support.

GraalVM is shipped as a sepearate package for each supported JDK edition 

In this section, you will install the Enterprise Edition of your choice by customizing the  `JDK_VERSION` and `GRAAL_VERSION` Version Variables.
While writing this scenarios, the latest released JDK version for Graal is 11 and the latest GRAAL version is 20.0.1
Feel free to update the versions as you want.


## Instalation

Select your JDK version: (default 11) <br> `export JDK_VERSION=11 `{{execute}} <br>

Select your GraalVM CE Version: (default 20.0.)<br>`export GRAAL_VERSION=20.0.0`{{execute}}


Download the Graal Binary with the following command 

`curl -L -o /tmp/graalvm-ee.tar.gz "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${GRAAL_VERSION}/graalvm-ce-java${JDK_VERSION}-linux-aarch64-${GRAAL_VERSION}.tar.gz
" `{{execute}}

The GraalVM binary should now be available in your `tmp` folder 

` ls -rtl /tmp/` {{execute}}

Extract the Binaries in the opt folder
`tar -C /opt/ -xvf  /tmp/graalvm-ee.tar.gz`{{execute}}

Update your PATH with to include GRAAL Binaries

`export PATH=/opt/graalvm-ce-java${JDK_VERSION}-${GRAAL_VERSION}/bin:$PATH` {{execute}}


## Health Check 

Check your `PATH`  is  updated accoundingly

`echo $PATH`{{execute}}


Verify the java version you are running on 
`java -version `{{execute}}

Verify the GraalVM instance you are running 

` cd /opt/graalvm-ce-java${JDK_VERSION}-${GRAAL_VERSION}` {{execute}}

Explore the content of the GRAAL repository 
`tree `{{execute}}
