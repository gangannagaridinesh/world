# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "gangannagaridinesh@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
