FROM mhart/alpine-node:latest
MAINTAINER 	Corbin Uselton <corbinu@decimal.io>

ENV NODE_ENV production

RUN apk add --no-cache make gcc g++ python git

RUN mkdir -p /install
WORKDIR /install

RUN npm install -g typescript babel-cli node-gyp @corbinu/prebuild

CMD [ "npm install" ]
