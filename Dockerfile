FROM node:10-alpine

COPY package*.json .
RUN npm install
COPY app.js .
EXPOSE 3000

CMD [ "node", "app.js" ]
