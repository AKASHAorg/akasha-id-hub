FROM node:10
WORKDIR /usr/src/app

COPY package*.json bin.js server.js ./

RUN npm install

EXPOSE 8888

CMD [ "node", "bin.js" , "listen" ]