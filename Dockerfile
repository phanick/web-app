FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/web-app*.war /usr/local/tomcat/webapps/web-app.war