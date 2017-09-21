MAINTAINER gatement@gmail.com
FROM openjdk:8-jdk-alpine
RUN ./mvnw package
