From openjdk:17-jdk-slim
EXPOSE 8080
ADD target/Integration.jar Integration.jar
ENTRYPOINT ["java", "-jar", "Integration.jar"]