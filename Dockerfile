FROM openjdk:8
ADD target/dockproje-1.0-SNAPSHOT.jar dockproje-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","dockproje-1.0-SNAPSHOT.jar"]
EXPOSE 8081