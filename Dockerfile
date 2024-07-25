FROM openjdk:17
MAINTAINER priyobrato_das
COPY target/eureka-discovery-server-0.0.1-SNAPSHOT.jar eureka-server-1.0.0.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/eureka-server-1.0.0.jar"]


#docker build --tag=eureka-server-app:latest .

#docker run -p8761:8761 eureka-server-app:latest
