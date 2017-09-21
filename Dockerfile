FROM openjdk:8-jdk-alpine
COPY .mvn .mvn
COPY src src
COPY mvnw mvnw
COPY pom.xml pom.xml
RUN ./mvnw package
