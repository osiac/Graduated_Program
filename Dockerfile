FROM openjdk:12-alpine
COPY target/spring-petclinic-2.7.0-SNAPSHOT.jar /demo.jar
CMD ["java","-jar","/demo.jar"]