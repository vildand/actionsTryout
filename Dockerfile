FROM alpine
RUN apk update; apk add curl
ENTRYPOINT ["curl","-s"]
CMD ["ipv4.canhazip.com"]