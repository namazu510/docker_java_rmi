#!/bin/bash
/usr/java/default/bin/rmiregistry -J-Djava.rmi.server.useCodebaseOnly=false

JAVA_OPTS=${JAVA_OPTS:-"-Xmx128m"}
exec java $JAVA_OPTS -jar $@
