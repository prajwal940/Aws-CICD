# Dockerfile

# Use the official Python image as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Flask
RUN pip install Flask

# Expose the port on which the Flask app runs
EXPOSE 5000

# Run the Flask app when the container launches
CMD ["python", "app.py"]
