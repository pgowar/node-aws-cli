FROM node:12.22.1-alpine
MAINTAINER pgowar

RUN apk update && apk add python3-dev py-pip zip 
RUN pip install awscli

