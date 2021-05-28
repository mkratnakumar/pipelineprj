FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "mkratnakumar" 
COPY . /target/*.war /usr/local/tomcat/webapps/
