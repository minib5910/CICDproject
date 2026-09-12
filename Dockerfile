FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/Integration.jar Integration.jar
ENTRYPOINT ["java", "-jar", "Integration.jar"]