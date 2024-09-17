FROM alpine:3.10
WORKDIR /var/app
COPY . .
chmod +x "./entrypoint.sh"
ENTRYPOINT ["./entrypoint.sh"]