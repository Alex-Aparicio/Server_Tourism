FROM alpine/java:21-jdk


WORKDIR /graphql

COPY TouristVision_Graphql/TouristVision/TouristVision-main/TouristVision/target/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar","app.jar"]