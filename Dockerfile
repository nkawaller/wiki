FROM golang:1.21.1

WORKDIR /wiki

COPY . .

RUN go build -o wiki

EXPOSE 8080

CMD ["./wiki"]
