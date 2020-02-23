FROM node:6-alpine
EXPOSE 3000
RUN apk add --update tini
WORKDIR /usr/src/app
