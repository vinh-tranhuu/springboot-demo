FROM openjdk:8-jdk-alpine
COPY target/datarest.jar datarest.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/datarest.jar"]