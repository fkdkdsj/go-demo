FROM golang

WORKDIR golang_website/
ADD golang_website .

CMD ["go", "run", "server.go"]
