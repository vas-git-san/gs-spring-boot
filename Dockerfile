FROM tomcat:7


COPY initial/target/*.jar /var/lib/tomcat/webapps
