FROM eclipse-temurin:8-jdk-alpine
WORKDIR /app
COPY HelloPipeline.java .
RUN javac HelloPipeline.java
CMD ["java", "HelloPipeline"]
