FROM tomcat:alpine

ADD ./target/hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
