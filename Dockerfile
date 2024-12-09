# Use OpenJDK base image
FROM openjdk:11-jdk-slim

# Copy the application JAR file
COPY . /app

# Set the working directory
WORKDIR /app

RUN javac Main.java
# Command to run the application
CMD ["java", "Main"]
