FROM golang:1.11.2

MAINTAINER TonyHSU

# GOROOT
RUN export GOROOT=/usr/local/go/
# GOPATH
RUN export GOPATH=/root/gopath/

RUN go get "github.com/deckarep/golang-set"
RUN go get "github.com/orcaman/concurrent-map"
RUN go get "github.com/gorilla/mux"
RUN go get "github.com/lib/pq"
RUN go get "github.com/graarh/golang-socketio"
RUN go get "github.com/mholt/archiver"
