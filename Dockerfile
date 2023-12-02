FROM openjdk:17
LABEL authors="saadahmedscse"
EXPOSE 8080
ADD app.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]