FROM alpine:3.13.5
WORKDIR /app
COPY script.sh script.sh
ENTRYPOINT ["sh", "script.sh"]
