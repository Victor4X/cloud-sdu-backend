FROM node:15.4.0

COPY . /app
WORKDIR /app

EXPOSE ${PORT}

RUN npm install

CMD ["npm", "start"]
