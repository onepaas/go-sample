FROM golang:1.19-alpine3.17

WORKDIR /usr/src/app

COPY . .
RUN go build -v -o /usr/local/bin/app ./...

CMD ["app"]
