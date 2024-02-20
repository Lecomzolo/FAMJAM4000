FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Lecomzolo/qwerty.git

WORKDIR /qwerty

RUN npm install

CMD npm start
