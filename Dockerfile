FROM node:14

# Create app directory
WORKDIR /usr/src/app

RUN npm install -g apigeetool