#!/bin/bash

export JAVA_HOME=/cygdrive/d/Java/jdk1.7.0_79/

mvn clean deploy -P release
