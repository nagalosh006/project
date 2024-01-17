FROM openjdk:8-jdk-alpine
WORKDIR /app
ADD *.jar /app
CMD ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar"]
