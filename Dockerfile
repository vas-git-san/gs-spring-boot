FROM tomcat:7


COPY target/*.jar /var/lib/tomcat/webapps
