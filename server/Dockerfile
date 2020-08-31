FROM golang:1.14.6 as builder
WORKDIR /go/src/github.com/NingPekin/goweb
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build -o goweb http-servers.go

FROM alpine:3.11.6
WORKDIR /
COPY --from=builder /go/src/github.com/NingPekin/goweb/goweb /goweb
CMD ["./goweb"]
