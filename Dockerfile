From tomcat:8-jdk8 

# Maintainer 
MAINTAINER "mkratnakumar" 
COPY . /target/*.war /usr/local/tomcat/webapps/
