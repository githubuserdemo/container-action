FROM alpine:3.10

COPY LICENSE README.md /github/workspace/

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

