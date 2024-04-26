# define base docker image
FROM openjdk:17
LABEL maintainer="Rajarshi Dhar"
ADD target/Transportation-0.0.1-SNAPSHOT.jar transportation.jar
ENTRYPOINT ["java", "-jar", "transportation.jar"]