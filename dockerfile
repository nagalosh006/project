FROM openjdk:8-jdk-alpine
WORKDIR /usr/app
ADD cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar /usr/app/
EXPOSE 32768
CMD ["java", "-jar", "cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar"]