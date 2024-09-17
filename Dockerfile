FROM alpine:3.10
WORKDIR /var/app
COPY . .
RUN chmod +x "./entrypoint.sh"
ENTRYPOINT ["sh", "./entrypoint.sh"]