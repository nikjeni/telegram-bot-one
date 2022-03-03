FROM node:16.8-alpine3.11 as builder


WORKDIR /home/node

COPY . /home/node

RUN npm ci 

CMD ["node", "main.js"]