FROM openjdk:8-jdk-alpine
ADD target/spring-boot-docker-app.jar spring-boot-docker-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]