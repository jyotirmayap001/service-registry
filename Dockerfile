FROM openjdk:17-jdk-alpine
COPY target/service-registry-0.0.1.jar service-registry.jar
ENTRYPOINT ["java","-jar","/service-registry.jar"]