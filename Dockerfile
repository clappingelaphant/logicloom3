FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/clappingelaphant/MindBridgetutoring.git

WORKDIR /MindBridgetutoring

RUN npm install

CMD npm start
