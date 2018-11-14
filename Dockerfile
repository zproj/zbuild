FROM golang:alpine
RUN apk add git
RUN apk add make
RUN apk add zip
RUN go get -u github.com/jteeuwen/go-bindata/...
