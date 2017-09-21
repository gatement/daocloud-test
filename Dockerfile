FROM openjdk:8-jdk-alpine
COPY src src
COPY mvnw mvnw
COPY .mvn .mvn
COPY pom.xml pom.xml
RUN ./mvnw package
