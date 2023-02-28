FROM tomcat:8
LABEL app=my-app
COPY var/lib/jenkins/workspace/docker/target/*.war /usr/local/tomcat/webapps/myweb.war
