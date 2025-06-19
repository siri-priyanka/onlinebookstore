FROM tomcat:9.0
COPY target/onlinebookstore.war/ /usr/local/tomcat/webapps/
