FROM node:16.13.1-alpine
RUN apk update && \
    apk add git && \
    npm install -g npm && \
    npm install -g firebase-tools
WORKDIR /app
