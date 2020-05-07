
GraalVM comes with a new powerfull compiler called Graal compiler .


Please wait for GraalVM and MAven to be installed on your environment ..

## Task 

Verify Maven is up and running on your environment <br>
` mvn -version `{{execute}}

Check the installed Java version  <br>
` java --version `{{execute}}

Clone the demo repository <br>
`git clone https://github.com/graalvm/graalvm-demos.git `{{execute}}

Move to the `java-simple-stream-benchmark` maven project <br>

`cd graalvm-demos/java-simple-stream-benchmark`{{execute}}

Open the benchmark java source `src/main/java/org/graalvm/demos/JavaSimpleStreamBenchmark.java`{{open}}
In this file, we perform a set streams operations on integers to complete the following expression

<a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{120}&space;\large&space;S=\sum_{i=1}^{10}{[2*(i&plus;1)&plus;2]}" target="_blank"><img src="https://latex.codecogs.com/svg.latex?\dpi{120}&space;\large&space;S=\sum_{i=1}^{10}{[2*(i&plus;1)&plus;2]}" title="\large S=\sum_{i=1}^{10}{[2*(i+1)+2]}" /></a>


Build the project with maven <br>
`mvn clean install `{{execute}}

In the next steps, we will be evaluating the performances of this expression towards the GraalVM new JIT compiler and the Hotspot

