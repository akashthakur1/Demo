FROM tomcat:8.0

ADD target/myweb-0.0.12.war  /usr/local/tomcat/webapps/

