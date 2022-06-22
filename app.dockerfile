FROM node:18
RUN apt -y update && apt -y install python make g++
WORKDIR /usr/app
COPY ./app/package*.json .
RUN npm install