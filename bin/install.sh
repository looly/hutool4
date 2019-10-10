#!/bin/bash

export JAVA_HOME=/cygdrive/d/Java/jdk1.7.0_79/

exec mvn clean source:jar javadoc:javadoc install -Dmaven.test.skip=false -Dmaven.javadoc.skip=false
