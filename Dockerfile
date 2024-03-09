# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Install any needed packages specified in requirements.txt
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your application's source code from your host to your image filesystem.
COPY . .

# Define any environment variables, expose ports, etc., as needed
ENV PYTHONPATH='src'
