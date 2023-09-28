FROM node:19-alpine

WORKDIR /app

COPY . .

RUN npm install
RUN npm run build

CMD ["npm", "run","start"]