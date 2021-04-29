FROM openjdk:8
MAINTAINER karre.com.ua
COPY target/ka-pricing-service-0.0.1-SNAPSHOT.jar ka-pricing-service-0.0.1.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]