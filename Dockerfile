FROM node:13-alpine

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=1234567890

RUN mkdir -p /home/app

COPY ./app /home/app

CMD [ "node","/home/app/server.js" ]
