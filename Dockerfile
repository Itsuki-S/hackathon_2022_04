FROM node:16.14.2-alpine
RUN npm i -g @nestjs/cli
WORKDIR /api