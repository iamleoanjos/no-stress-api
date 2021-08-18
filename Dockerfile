FROM node:14-alpine
LABEL ANTONIO LEONARDO ANJOS DOS SANTOS <leoanrdo.anjos@maxxidata.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
