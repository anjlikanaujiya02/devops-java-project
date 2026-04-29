FROM eclipse-temurin:8-jdk-alpine
WORKDIR /app
COPY target/hello-pipeline-1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
