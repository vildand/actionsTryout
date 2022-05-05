FROM alpine/curl
ENTRYPOINT ["curl","-s"]
CMD ["ipv4.canhazip.com"]