FROM node:8.9.3

RUN mkdir -p /app

COPY ./wik-devops-3tp-master/app.js /app
COPY ./wik-devops-3tp-master/package-lock.json /app
COPY ./wik-devops-3tp-master/package.json /app
COPY ./env_var.sh /app

WORKDIR /app

RUN npm install --no-optional

ENTRYPOINT ["chmod","-x","/app/env_var.sh"]
