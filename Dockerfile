FROM alpine

RUN apk add --update nodejs

COPY . /src

WORKDIR /src

CMD node main.js

EXPOSE 8081