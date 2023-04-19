FROM golang:latest

COPY hello.go .

RUN go build hello.go

CMD ["./hello"]
