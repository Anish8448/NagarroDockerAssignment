# define base docker image

FROM openjdk:11
LABEL maintainer="nagarrodocker.com"
ADD target/DockerDemo-0.0.1-SNAPSHOT.jar DockerDemo.jar
ENTRYPOINT ["java", "-jar", "DockerDemo.jar"]