FROM node:18-alpine

workdir /app

copy package*.json ./

RUN  npm install

copy . .

EXPOSE 3000

CMD ["node","index.js"]
