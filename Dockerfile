FROM eclipse-temurin:8-jdk-alpine
WORKDIR /app
COPY HelloPipeline.java .
RUN javac HelloPipeline.java
EXPOSE 8080
CMD ["java", "HelloPipeline"]
