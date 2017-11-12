FROM alpine:latest
COPY 88110e em88110 88110ins /bin/
RUN chmod 755 /bin/88110e && \
    chmod 755 /bin/em88110 && \
    chmod 755 /bin/88110ins && \
    apk update && \
    apk add bash
ENTRYPOINT bash