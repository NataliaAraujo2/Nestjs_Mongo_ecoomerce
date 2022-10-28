FROM ubuntu:jammy

WORKDIR /srv/app


COPY .  .

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN npm install
RUN npm install -g @nestjs/cli
RUN npm install bcrypt
RUN npm install -D @types/bcrypt
RUN npm install dotenv


