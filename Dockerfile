FROM tomcat:latest
COPY sample.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
