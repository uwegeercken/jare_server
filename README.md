# jare_server

This repository contains files to run the JaRE - Java Rule Engine in server mode.

You will need the server.properties file which contains details about the server, port, type of output and more. Download the file here and edit it according to your settings.

If you ouput to a text file, then you need the template files as well. The server uses the Apache Velocity template engine
to render the output. Download the Apache Velocity jar file that is required to generate the output.

If you output to mongodb, then you will need a mongodb server installed. You will also need:
- the mongodb jdbc jar file so the ruleengine server can connect to the database.
- the Jongo library (jongo.org)
- the jackson databind library
- the bson4jackson library

And you will always need the JaRE library, which can be obtained from my other repository.

Then run the server like this:

java -cp jare0.83.jar com.datamelt.server.RuleEngineServer /home/uwe/development/quality_checks/server.properties

If you output to a file or mongodb, add the required jar files to the classpath argument above.

Once running, the server will wait for connections from clients. A client is implemented in a Pentaho PDI plugin, so that an ETL
transformation can connect to the server running the ruleengine.

<<<<<<< HEAD
 Licensed to the Apache Software Foundation (ASF) under one
 or more contributor license agreements.  See the NOTICE file
 distributed with this work for additional information
 regarding copyright ownership.  The ASF licenses this file
 to you under the Apache License, Version 2.0 (the
 "License"); you may not use this file except in compliance
 with the License.  You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing,
 software distributed under the License is distributed on an
 "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 KIND, either express or implied.  See the License for the
 specific language governing permissions and limitations
 under the License.

last update: 2017-11-17
=======
last update: 2017-11-14
>>>>>>> master

