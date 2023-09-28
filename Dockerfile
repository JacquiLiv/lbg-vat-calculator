FROM node:19-alpine

WORKDIR /app

COPY package.json .

RUN npm install
RUN npm run build

CMD ["npm", "run","start"]