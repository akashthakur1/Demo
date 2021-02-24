FROM tomcat:8

COPY /var/lib/jenkins/workspace/Demo_build_upload/target/*.war /usr/local/tomcat/webapps/

