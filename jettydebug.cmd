@echo off

rem SET MAVEN_OPTS=-Xmx1024m -XX:MaxPermSize=256m -Djava.compiler=NONE -Xdebug -Xnoagent "-Xrunjdwp:transport=dt_socket,address=8009,server=y,suspend=n" 
SET MAVEN_OPTS=-Xmx1024m -Djava.compiler=NONE -Xdebug -Xnoagent "-Xrunjdwp:transport=dt_socket,address=8009,server=y,suspend=n" 
rem SET MAVEN_OPTS=%MAVEN_OPTS% -javaagent:%REBEL_HOME%/jrebel.jar -Drebel.log=true -Drebel.log.file=%REBEL_HOME%/jrebel.log -Drebel.remoting_plugin=true
mvn jetty:run 