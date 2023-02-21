FROM node:14.17-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD [ "node", "server.js" ]
