FROM alpine:latest
ARG NAME
ENV NAME=${NAME}
CMD ["sh", "-c", "echo Hello, $NAME"]

