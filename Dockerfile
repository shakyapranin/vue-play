FROM node:10.5-alpine

WORKDIR /usr/src/app

RUN yarn install
RUN apk update && apk add bash

EXPOSE 3000:3000

CMD ["yarn", "serve"]