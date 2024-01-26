# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container


# Copy the JAR file into the container at /app
COPY target/eurekaerver-service-0.0.1-SNAPSHOT.jar eurekaerver-service-0.0.1.jar

# Expose the port that your Spring Boot application will run on
EXPOSE 8761

# Define any environment variables your application needs (optional)
# ENV SPRING_PROFILES_ACTIVE=production

# Command to run your application
CMD ["java", "-jar", "eurekaerver-service-0.0.1.jar"]