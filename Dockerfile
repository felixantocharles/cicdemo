FROM tomcat:alpine


ADD //var/lib/jenkins/workspace/testproject/target/hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
