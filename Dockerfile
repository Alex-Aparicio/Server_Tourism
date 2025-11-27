FROM alpine/java:21-jdk

WORKDIR /app

# RUTA CORREGIDA: Apunta a la carpeta 'demo'
COPY target/eureka-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar","app.jar"]