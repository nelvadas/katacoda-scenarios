In this section you will verify that your installation is running fine 

# Health Check 

Check your `PATH`  have been updated accoundingly

`echo $PATH`{{execute}}


Verify the java version you are running. 
`java -version `{{execute}}

Explore the content of the GRAALVM installation directory 

`cd /opt/graalvm-ce-java${JDK_VERSION}-${GRAAL_VERSION}`{{execute}} <br>
display files and subdirectories<br>
`ls -rtl `{{execute}}