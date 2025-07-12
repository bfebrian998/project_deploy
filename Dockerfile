# Gunakan image base Java
FROM eclipse-temurin:21-jdk

# Set working directory
WORKDIR /app

# Copy file JAR ke dalam container
COPY target/*.jar app.jar

# Jalankan aplikasi
ENTRYPOINT ["java", "-jar", "app.jar"]
