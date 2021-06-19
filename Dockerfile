FROM go:1.16

RUN cd server && \
    go mod tidy && \
    go build main.go