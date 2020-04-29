echo 'Initializing the environment'

# Install GraalVM
export JDK_VERSION=11
export GRAAL_VERSION=20.0.0
curl -L -o /tmp/graalvm-ce.tar.gz https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${GRAAL_VERSION}/graalvm-ce-java${JDK_VERSION}-linux-amd64-${GRAAL_VERSION}.tar.gz
tar -C /opt/ -xvf /tmp/graalvm-ce.tar.gz
export PATH=/opt/graalvm-ce-java${JDK_VERSION}-${GRAAL_VERSION}/bin:$PATH

# Install Maven
apt update
apt-get install -y maven

