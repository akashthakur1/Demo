FROM tomcat:8.0

COPY target/myweb-0.0.12.war  /usr/local/tomcat/webapps

