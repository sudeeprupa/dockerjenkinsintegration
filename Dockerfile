FROM openjdk:17
ADD target/spring-devops3.jar spring-devops3.jar
ENTRYPOINT ["java","-jar","/spring-devops3.jar"]
