FROM openwhisk/action-nodejs-v8:latest

RUN npm install node-fetch @tensorflow/tfjs @tensorflow-models/mobilenet @tensorflow/tfjs-node jpeg-js

COPY mobilenet mobilenet
