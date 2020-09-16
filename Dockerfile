FROM golang:1.14

WORKDIR /app

EXPOSE 8080

COPY . .

CMD go run main.go