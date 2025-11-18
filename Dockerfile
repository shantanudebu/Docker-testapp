FROM node

ENv  MONGO_DB_USERNAME = admin\
     MONGO_DB_PASSWORD = debu\
        
RUN mkdie -p testapp 

COPY . / testapp

cmd ["node", "/DOCKER-TESTAPP-MAIN/server.js"]



