FROM openjdk:17
ADD target/api-docker.jar api-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","api-docker.jar"]