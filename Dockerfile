# FROM alpine:3.10

# RUN apk add --no-cache python3-dev \
#     && pip3 install --upgrade pip


# WORKDIR /app

# COPY . /app

# RUN pip3 --no-cache-dir install -r requirements.txt

# CMD ["python3","app.py"]

# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 for the Flask app to listen on
EXPOSE 5000

# Set the environment variable for Flask to run in production mode
ENV FLASK_ENV=production

# Run app.py when the container launches
CMD ["python", "app.py"]