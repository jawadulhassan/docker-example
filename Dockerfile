FROM node:latest

COPY . .

RUN npm install

EXPOSE 3001
CMD [ "node", 'src/index.js'];