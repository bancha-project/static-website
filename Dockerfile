FROM node:12.12.0-alpine
RUN apk update && \
    apk add git && \
    npm install -g npm && \
    npm install -g firebase-tools
WORKDIR /app
