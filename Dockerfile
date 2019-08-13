FROM node:10.16

WORKDIR /usr/src

RUN npm i lerna -g --loglevel notice
