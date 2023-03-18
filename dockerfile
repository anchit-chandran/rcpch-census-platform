# Base Docker image Official Python 3.11
FROM python:3.11

# Create & set working directory  
RUN mkdir -p /home/app/webapp 
WORKDIR /home/app/webapp  

# Set environment variables  
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1