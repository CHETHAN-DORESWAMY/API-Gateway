FROM openjdk:23-jdk
COPY ./target/gateway-0.0.1-SNAPSHOT.jar gateway-service.jar
CMD ["java","-jar","gateway-service.jar"]