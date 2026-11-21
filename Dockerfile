FROM openjdk:17-jdk-slim

ADD target/springAwsS3.jar springAwsS3.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springAwsS3.jar"]