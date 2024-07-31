#define base docker image
FROM openjdk:17
ADD build/libs/service-registry-0.0.1-SNAPSHOT.jar  service-registry-docker.jar
ENTRYPOINT ["java","-jar", "service-registry-docker.jar"]
