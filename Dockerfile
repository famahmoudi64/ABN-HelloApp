FROM openjdk:23-slim-bullseye
WORKDIR /app
EXPOSE 808
COPY target/springBootHelloWorld-0.0.1-SNAPSHOT.jar /app/HelloWorld.jar
CMD ["java", "-jar", "HelloWorld.jar"]