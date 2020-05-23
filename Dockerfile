FROM node:10
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm ci --quiet
COPY . .
CMD [ "node", "index.js" ]