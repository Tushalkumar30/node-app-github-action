FROM node:22-alpine

WORKDIR /app

LABEL org.opencontainers.image.source="https://github.com/Tushalkumar30/node-app-github-action"

COPY package*.json ./

RUN npm ci

COPY . .

EXPOSE 8080

CMD ["node", "index.js"]