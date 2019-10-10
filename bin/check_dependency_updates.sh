#!/bin/bash

#--------------------------------------
# Check dependency, thanks to t-io
#--------------------------------------

export JAVA_HOME=/cygdrive/d/Java/jdk1.7.0_79/

mvn versions:display-dependency-updates
