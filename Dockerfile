FROM golang

WORKDIR golang_website/
ADD . .

CMD ["go", "run", "server.go"]
