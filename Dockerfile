FROM golang:1.10.4-alpine

ADD . /go/src/app

WORKDIR /go/srugs

RUN  go build -v -

CMD ["./jenkins-app"]
