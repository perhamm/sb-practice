FROM alpine:3.11.5

RUN apk add --no-cache curl

COPY docker-entrypoint.sh / 
RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

