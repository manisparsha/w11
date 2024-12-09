# Use OpenJDK base image
FROM openjdk:11-jdk-slim

# Copy the application JAR file
COPY SimpleApp.jar /app/SimpleApp.jar

# Set the working directory
WORKDIR /app

# Command to run the application
CMD ["java", "-jar", "SimpleApp.jar"]
