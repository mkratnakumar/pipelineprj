FROM tomcat:8-jdk8 

# Maintainer 
MAINTAINER "mkratnakumar" 
COPY . /*.war /usr/local/tomcat/webapps/
