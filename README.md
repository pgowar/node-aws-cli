# node-aws-cli

FROM node:12.22.1


MAINTAINER pgowar

RUN apt-get update && apt-get install -y python-dev python-pip libcurl4-openssl-dev
RUN pip install awscli
