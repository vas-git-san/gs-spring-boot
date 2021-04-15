FROM tomcat:latest


COPY target/*.jar /var/lib/tomcat/webapps
