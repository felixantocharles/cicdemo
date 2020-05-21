FROM tomcat:alpine

COPY /var/lib/jenkins/workspace/samplepipeline/target/hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

