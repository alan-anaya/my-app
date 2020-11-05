FROM tomcat:8
# Take the war and copy to webapps of tomcats
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
