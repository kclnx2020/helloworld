# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "onyema_kingsley@yahoo.com" 
COPY Tomcat/webapp/target/webapp.war /usr/local/tomcat/webapps
