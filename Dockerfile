FROM eclipse-temurin:21-jdk

WORKDIR /app

# Ganti nama file sesuai JAR-mu
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
