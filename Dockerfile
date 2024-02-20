FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Lecomzolo/FAMJAM4000.git

WORKDIR /FAMJAM4000

RUN npm install

CMD npm start
