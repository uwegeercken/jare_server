#!/bin/bash

# libraries for running the server
ruleengine_lib=lib/jare0.83.jar
velocity_lib=lib/velocity-1.7-dep.jar

# libraries for output to mongodb
mongo_java_driver=lib/mongo-java-driver-3.5.0.jar
jongo_lib=jongo-1.3.0.jar
bson4jackson_lib=bson4jackson-2.7.0.jar
jackson_databind_lib=jackson-databind-2.9.2.jar

# properties file to use
properties_file=server.properties

# run the server

java -cp "${ruleengine_lib}":"${velocity_lib}:${mongo_java_driver}:${jongo_lib}:${bson4jackson_lib}:${jackson_databind_lib}" com.datamelt.server.RuleEngineServer "${properties_file}"
