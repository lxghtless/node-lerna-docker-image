FROM node:lts-buster

WORKDIR /usr/src

RUN npm i lerna@3.22.1 -g
