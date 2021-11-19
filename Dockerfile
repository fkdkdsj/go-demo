FROM golang

WORKDIR go-demo/
ADD go-demo/golang_website .

CMD ["go", "run", "server.go"]
