FROM python:3.9-alpine3.14
MAINTAINER ERGE

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1


RUN mkdir /app
WORKDIR /app

COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

COPY . /app/

RUN adduser -D user

USER user
