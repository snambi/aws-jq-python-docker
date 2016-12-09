FROM python:latest

RUN pip install awscli
RUN apt-get update
RUN apt-get -y install jq
RUN apt-get -y install vim
RUN apt-get -y install zip

ADD . /training
RUN echo "please save your files under /training otherwise they will be lost"
