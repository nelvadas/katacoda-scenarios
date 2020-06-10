#! /bin/bash/sh
#
#This script is meant for quick & easy install via 
# $ curl -fsSL https://raw.githubusercontent.com/nelvadas/katacoda-scenarios/master/graalvm/scripts/get-graalvm.sh
# $ sh get-graalvm.sh

export JDK_VERSION=${JDK_VERSION:11}
export GRAAL_VERSION=${GRAAL_VERSION:20.1.0}
curl -L -o /tmp/graalvm-ce.tar.gz https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${GRAAL_VERSION}/graalvm-ce-java${JDK_VERSION}-linux-amd64-${GRAAL_VERSION}.tar.gz
tar -C /opt/ -xf /tmp/graalvm-ce.tar.gz
export PATH=/opt/graalvm-ce-java${JDK_VERSION}-${GRAAL_VERSION}/bin:$PATH
clear

echo "GraalVM ${GRAAL_VERSION} for JDK ${JDK_VERSION} is now up and running  ..............."



