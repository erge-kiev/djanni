FROM python:3.9-alpine3.14
MAINTAINER ERGE

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /CODE

#
#
#RUN mkdir /app
#WORKDIR /app
#
#COPY requirements.txt /requirements.txt
#RUN pip install -r /requirements.txt
#
#COPY . /app/
#
#RUN adduser -D user
#
#USER user
