# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Femi the big man Lawrence the best ever" 
COPY webapp/target/nip.war /usr/local/tomcat/webapps
