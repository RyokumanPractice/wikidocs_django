FROM python:3.9

WORKDIR /backend

COPY ./ ./

EXPOSE 8080

RUN pip install django