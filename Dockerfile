FROM eclipse-temurin:17-jre-jammy

ADD target/springAwsS3.jar springAwsS3.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springAwsS3.jar"]