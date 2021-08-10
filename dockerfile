FROM tomcat :8-jdk8-corretto
COPY target/magen-wed-application.war/usr/local/tomcat/webapp/maven-wed-application.war

