FROM tomcat:7
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
