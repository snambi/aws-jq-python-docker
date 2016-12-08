FROM python:latest

RUN pip install awscli
RUN apt-get update
RUN apt-get install jq

RUN echo "image done"
