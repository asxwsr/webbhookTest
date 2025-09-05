# Use OpenJDK 17 base image
FROM openjdk:17

# Set working directory inside the container
WORKDIR /app

# Copy the compiled class file into the container
COPY myjavaprog.class .

# Run the Java program
CMD ["java", "myjavaprog"]

