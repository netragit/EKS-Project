FROM node:14
WORKDIR /app
COPY . /app
EXPOSE 3000
CMD npm start