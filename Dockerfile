FROM openjdk:23-slim-bullseye
WORKDIR /app
EXPOSE 80   # if we want to expose to different port, should map to specific port on web app service
COPY target/springBootHelloWorld-0.0.1-SNAPSHOT.jar /app/HelloWorld.jar
CMD ["java", "-jar", "HelloWorld.jar"]