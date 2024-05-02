FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/kavintx/logicloomv2.git

WORKDIR /logicloomv2

RUN npm install

CMD npm start
