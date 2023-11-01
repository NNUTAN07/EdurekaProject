FROM tomcat:9
ADD target/XYZtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
