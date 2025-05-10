FROM node:16

WORKDIR /cicd

COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 3000

CMD ["node", "app.js"]

