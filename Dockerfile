From openjdk:openjdk:8
EXPOSE 8080
ADD target/Integration.jar Integration.jar
ENTRYPOINT ["java", "-jar", "Integration.jar"]