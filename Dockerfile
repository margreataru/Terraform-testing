FROM tomcat:8.0
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8081
CMD ["catalina.sh", "run"]
