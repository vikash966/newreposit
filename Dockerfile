FROM openjdk:8
ADD target/dockerproje-1.0-SNAPSHOT.jar dockerproje-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","dockerproje-1.0-SNAPSHOT.jar"]
EXPOSE 8081