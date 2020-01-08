FROM node:8

#Creator

MAINTAINER 0.1 mynameisyjh@gmail.com

COPY . .
RUN npm install
EXPOSE 3000
WORKDIR /
 
CMD node index.js