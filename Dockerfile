FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/clappingelaphant/logicloom.git

WORKDIR /logicloom

RUN npm install

CMD npm start
