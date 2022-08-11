#!/usr/bin/env bash

JAR_FILE=target/dependency/legal-entity-composition-service.jar
CONFIG_LOCATION=src/main/resources/
JAVA_ARGS="-Dspring.config.additional-location=optional:$CONFIG_LOCATION -Dserver.port=9381"

mvn clean install
java $JAVA_ARGS -jar $JAR_FILE