FROM node:18.19

ADD . /work

WORKDIR /work

RUN yarn && yarn preprocess

ENTRYPOINT ["yarn", "bundler"]
