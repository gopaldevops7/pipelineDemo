FROM tomcat:8.0.20-jre8

MAINTAINER Ramnath <ramnath539@gmail.com>

WORKDIR /usr/local/tomcat/webapps/
RUN pwd
COPY spring3.war /usr/local/tomcat/webapps/spring3.war


