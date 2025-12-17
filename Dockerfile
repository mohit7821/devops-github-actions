FROM node:18
WORKDIR /app
COPY package.json .
COPY app.js .
CMD ["npm", "start"]

