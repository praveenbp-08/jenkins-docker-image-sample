FROM openjdk:8
EXPOSE 8080
ADD target/docker-image-sample.jar docker-image-sample.jar
ENTRYPOINT ["java","-jar","/docker-image-sample.jar"]