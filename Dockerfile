FROM golang:latest

LABEL maintainer="gim_kondo"

WORKDIR /go
ADD . /go

CMD ["go", "run", "main.go"]