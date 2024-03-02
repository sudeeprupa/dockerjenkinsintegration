FROM openjdk:17
ADD target/spring-devops1.jar spring-devops1.jar
ENTRYPOINT ["java","-jar","/spring-devops1.jar"]
