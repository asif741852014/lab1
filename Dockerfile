FROM alpine:3.10
WORKDIR /var/app
COPY . .
ENTRYPOINT ["./entrypoint.sh"]