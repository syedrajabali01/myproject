FROM mongo-express:latest

COPY . /app
WORKDIR /app
CMD node app.js
