FROM node:14
WORKDIR /app
COPY . /app
EXPOSE 3000
RUM npm install
CMD npm start