FROM openjdk:11
WORKDIR /app
COPY app.jar
CMD ["java", "-jar", "app.jar"]