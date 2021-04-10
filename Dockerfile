FROM openjdk:8
EXPOSE 8080
ADD initial/target/spring-boot-0.0.1-SNAPSHOT.jar spring-boot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-0.0.1-SNAPSHOT.jar"]
