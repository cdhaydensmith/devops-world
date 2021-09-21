FROM node:latest
WORKDIR /usr/src/app

COPY ./package.json ./package-lock.json ./

RUN npm install

EXPOSE 80 8080

CMD bash
