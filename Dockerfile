# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "felice.tamofo@hotmail.it" 
COPY /webapp/target/devops.war /usr/local/tomcat/webapps
