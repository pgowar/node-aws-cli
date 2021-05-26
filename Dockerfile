FROM node:12.22.1
MAINTAINER pgowar

RUN apt-get update && apt-get install -y python-dev python-pip zip libcurl4-openssl-dev
RUN pip install awscli
RUN npm install phantomjs-prebuilt --phantomjs_cdnurl=https://bitbucket.org/ariya/phantomjs/downloads

