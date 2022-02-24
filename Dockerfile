FROM golang:1.16-alpine

WORKDIR /app

COPY *.go ./

RUN go build hello-world.go

ENTRYPOINT [ "./hello-world"]



