FROM openjdk:11
ADD ./target/muzixapp-0.0.1-SNAPSHOT.jar /usr/src/muzixapp-0.0.1-SNAPSHOT.jar
EXPOSE 8080
WORKDIR /usr/src
ENTRYPOINT ["java","-jar","muzixapp-0.0.1-SNAPSHOT.jar"]
