FROM node:18.18-slim

WORKDIR app

COPY package.json .

RUN npm install

COPY . .

ENTRYPOINT [ "node", "index.js" ] 
