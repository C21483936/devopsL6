# Use an official GCC Docker image as a base image
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /app

# Copy your source code and Makefile into the container
COPY . /app

# Build the application using make
RUN make

# Define the command to run your application
CMD ["./hello"]
