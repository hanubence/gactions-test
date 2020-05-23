FROM node:10
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm ci --quiet
COPY . .
EXPOSE 4000
CMD [ "node", "index.js" ]
