FROM tomcat:9.0-jre8-alpine

# Copy the WAR file from the Maven build stage
COPY CounterWebApp.war /usr/local/tomcat/webapps/CounterWebApp.war



# Start Tomcat
CMD ["catalina.sh", "run"]
