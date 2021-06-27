FROM sohk1997.azurecr.io/golang:1.16-alpine

WORKDIR /app
COPY . .

RUN cd server && \
    go mod tidy && \
    go build main.go