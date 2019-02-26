# Inherit from the python:3.7-alpine container
FROM python:3.7-alpine
MAINTAINER Maxi

# Run python unbuffered, which is recommended when running python in a docker container
ENV PYTHONUNBUFFERED 1

# Copy requirements.txt and install all the packages from requirements.txt
COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

# Create a user and switch to the newly created user
RUN adduser -D user 
USER user
