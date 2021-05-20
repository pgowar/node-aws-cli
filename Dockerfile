FROM node:latest
MAINTAINER pgowar

RUN apt-get update && apt-get install -y python-dev python-pip zip libcurl4-openssl-dev
RUN pip install awscli
