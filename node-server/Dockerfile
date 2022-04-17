FROM node:latest

RUN mkdir -p /usr/wep/app

WORKDIR /usr/wep/app

COPY . .

RUN npm install > /dev/null

#ENTRYPOINT ./bin/www
CMD ./bin/www
