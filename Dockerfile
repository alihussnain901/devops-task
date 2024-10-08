FROM node:lts-alpine3.20

#ARG microservice=ipfsapi

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD npm run start
