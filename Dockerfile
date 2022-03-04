FROM golang:latest AS builder
WORKDIR /usr/src/app
COPY src/ .
RUN go build

CMD ["./hello"]
