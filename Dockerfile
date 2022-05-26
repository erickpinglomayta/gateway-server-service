FROM openjdk:11
VOLUME /tmp
EXPOSE 8096
ADD ./target/eureka-server-service-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]