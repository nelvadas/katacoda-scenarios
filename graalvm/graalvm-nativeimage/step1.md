
GraalVM Native Image feature allows you to ahead-of-time compile Java code to a standalone executable, called a `native image`.
 This native image is an autonomous executable program containing the application classes,  dependencies classes, runtime library classes from JDK and statically linked native code from JDK. 
 It does not run on the Java VM, but includes all the  necessary components like memory management and thread scheduling from a different virtual machine, called “Substrate VM”.



## Environment Setup
### GraalVM and Maven
> :warning: ** Please wait for GraalVM Community Edition 20.0.0 (Java11) and Maven 3 to be installed on your environment ...**

### Native Image
Native image feature is shipped as a separate extenion for GraalVM
Run the following command to install 
`gu install native-image`{{execute}}

## Get the StringConverter example project

Verify Maven is up and running on your environment <br>
` mvn -version `{{execute}}

Check the installed Java version  <br>
` java --version `{{execute}}

Clone the demo repository <br>
`git clone https://github.com/nelvadas/graalvm-examples.git `{{execute}}


Open the benchmark java source `./graalvm-examples/native-helloworld/src/main/java/org/graalvm/example/StringConverter.java`{{open}}
In this file, 
* we convert the input String  parameter to UpperCase using StringUtils
* We print the converted sting to standard output using the JDK `system.out.println`


In the next steps, we will build a Native image to run this program

