FROM alpine:3.10
WORKDIR /var/app
COPY . .
RUN chmod +x "./entrypoint.sh"
ENTRYPOINT ["./entrypoint.sh"]