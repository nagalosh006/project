FROM openjdk:8-jdk-alpine
WORKDIR /usr/app
ADD cicd-applied-to-spring-boot-java-app.jar /usr/app/
CMD ["java", "-jar", "cicd-applied-to-spring-boot-java-app.jar"]