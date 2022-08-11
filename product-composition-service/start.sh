#!/usr/bin/env bash

JAR_FILE=target/dependency/product-composition-service.jar
CONFIG_LOCATION=src/main/resources/
JAVA_ARGS="-Dspring.config.additional-location=optional:$CONFIG_LOCATION -Dserver.port=9382"

mvn clean install
java $JAVA_ARGS -jar $JAR_FILE