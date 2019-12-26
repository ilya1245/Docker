FROM tiangolo/meinheld-gunicorn:python3.7-alpine3.8

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install flask

RUN mkdir -p /app/app

COPY ./app /app
