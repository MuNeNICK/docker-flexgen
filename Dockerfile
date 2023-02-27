FROM python:3.9.7-slim-buster

WORKDIR /usr/src/app

RUN apt-get update && apt-get upgrade -y

RUN pip install flexgen
