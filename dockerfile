FROM golang:1.13.4
EXPOSE 8000
COPY app.go .
COPY blockchain.html /
RUN go get -d -v
RUN go build -o a.out
CMD ./a.out
