FROM sohk1997/go:1.16-alpine

RUN cd server && \
    go mod tidy && \
    go build main.go