FROM openjdk:27-ea-oraclelinux9
WORKDIR /app
COPY db-api-for-docker.jar app.jar
EXPOSE 9999
ENTRYPOINT ["java", "-jar", "app.jar"]