FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "mkratnakumar" 
COPY . /*.war /usr/local/tomcat/webapps/
