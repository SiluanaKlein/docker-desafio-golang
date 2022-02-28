FROM golang:1.17 AS builder
WORKDIR /app
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build ./main.go

FROM scratch
WORKDIR /app
COPY --from=builder /app/main .
CMD [ "/app/main" ]