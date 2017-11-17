#!/bin/bash

# libraries for running the server
ruleengine_lib=lib/jare0.83.jar

# hostname of the rule engine server
hostname=localhost

# port the rule engine server is listening on
port=9000

# message to send to the server
message=${1:-uptime}


# send the message to the server
java -cp "${ruleengine_lib}" com.datamelt.server.RuleEngineClientMessage -h="${hostname}" -p="${port}" -m="${message}"
