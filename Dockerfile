FROM tomcat:8.0
COPY /var/lib/jenkins/workspace/pipeline-project/target/dependency/webapp-runner.jar /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8081
CMD ["catalina.sh", "run"]
