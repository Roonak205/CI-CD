FROM node:20-alpine

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "myapp.js"]
