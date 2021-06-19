FROM sohk1997.azurecr.io/go:1.16-alpine

RUN cd server && \
    go mod tidy && \
    go build main.go