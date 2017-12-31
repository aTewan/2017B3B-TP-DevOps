#!/bin/bash

trap 'exit' ERR
cd /app

ENTRYPOINT NODE_ENV=development MONGO_HOST=mongo_db MONGO_USER=user MONGO_PASSWORD=password MONGO_DATABASE=test node app.js

exit 0;
