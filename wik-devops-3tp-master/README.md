## Disclaimer

**DO NOT USE THIS PROJECT OUTSIDE OF WIK-DEVOPS-3xx COURSES**
It is solely here for educational purposes

## Get started

### Prerequisite

* mongodb
* nodeJS version 8

### Install dependencies

```
npm install
```

### Launch server

#### In development
```
NODE_ENV=development MONGO_HOST=localhost MONGO_USER=root MONGO_DATABASE=test MONGO_PASSWORD=123456 node app.js
```

#### In production
```
NODE_ENV=production MONGO_HOST=localhost MONGO_USER=root MONGO_DATABASE=test MONGO_PASSWORD=123456 node app.js
```

### Test project

Go to: `http://url/mongo` (url is 127.0.0.1 if you are in local)
It should respond with a connected state for mongo

## Environment variables

Some environment variables need to be set :

`PORT` Default to `8080`, the port on which the http server is launched
`NODE_ENV` or `ENV` Default to `development`, the environment
`MONGO_HOST` The mongo IP or server name
`MONGO_PORT` Default to `27017` the port on which mongo is running
`MONGO_USER` The user for mongodb
`MONGO_PASSWORD` The password for mongodb