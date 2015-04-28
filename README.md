# jare_server

This repository contains additional files to run the JaRE - Java Rule Engine in server mode.

You will need a properties file which contains details about the server, port, type of output and more. Download the file here
and edit it according to your settings.

If you ouput to a text file, then you will need the template files as well. The server uses the Apache Velocity template engine
to render the output. Download the Apache Velocity jar file that is required to generate the output.

If you output to mongodb, then you will need a mongodb server installed. You will also need the mongodb jdbc jar file so the
ruleengine server can connect to the database.

And you will also need the JaRE library, which can be obtained from my other repository.

Then run the server like this:

java -cp jare0.73.jar com.datamelt.server.RuleEngineServer /home/uwe/development/quality_checks/server.properties

If you output to a file or mongodb, add the required jar files to the classpath argument above.

Once running, the server will wait for connections from clients.


last update: 2015-04-28
