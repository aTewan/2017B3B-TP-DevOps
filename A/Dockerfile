FROM node:8.9.3

RUN mkdir -p /app

COPY ./wik-devops-3tp-master/app.js /app
COPY ./wik-devops-3tp-master/package-lock.json /app
COPY ./wik-devops-3tp-master/package.json /app

WORKDIR /app

RUN npm install --no-optional

ENTRYPOINT NODE_ENV=$NODE_ENV MONGO_HOST=$MONGO_HOST MONGO_USER=$MONGO_USER MONGO_DATABASE=test MONGO_PASSWORD=$MONGO_PASSWORD
