FROM ubuntu:jammy

WORKDIR /app/e-commerce


COPY .  .

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN npm install
RUN npm install -y express
RUN npm install -g @nestjs/cli
RUN npm install --save @nestjs/mongoose mongoose
RUN npm install bcrypt
RUN npm install -D @types/bcrypt
RUN npm install --save @nestjs/passport passport passport-local
RUN npm install --save-dev @types/passport-local
RUN npm install dotenv
RUN npm install --save @nestjs/jwt passport-jwt
RUN npm install --save-dev @types/passport-jwt


CMD ["node","main.js"]
