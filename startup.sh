. ./tomcat-instance-common-config
export CATALINA_BASE=.
#export JAVA_OPTS=-javaagent:lib/spring-agent.jar
#export JAVA_OPTS=-XX:MaxPermSize=56m

$CATALINA_HOME/bin/startup.sh
