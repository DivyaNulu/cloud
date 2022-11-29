FROM openjdk:11
EXPOSE 8080
ADD target/CloudRun-0.0.1-SNAPSHOT.jar CloudRun-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/CloudRun-0.0.1-SNAPSHOT.jar"]