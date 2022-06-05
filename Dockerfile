FROM golang:1.18.2-bullseye

COPY src/ /root/
WORKDIR /root/
RUN go mod tidy

RUN apt-get update
RUN apt-get install -y parallel webp

CMD go run main.go
EXPOSE 9898