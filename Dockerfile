# Dockerfile

# Base Image
FROM python:3.9.7

# Environment Variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Working Directory
WORKDIR /code

# Dependencies
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/