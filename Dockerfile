FROM node:13-alpine
LABEL maintainer="Arvin Atienza"

RUN apk add git
RUN npm install -g gatsby-cli
RUN npm install
