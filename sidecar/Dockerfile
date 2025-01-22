FROM alpine

# Installer Git
RUN apk add --no-cache git

WORKDIR /usr/src/app

COPY pull.sh .

RUN chmod +x pull.sh

CMD ["./pull.sh"]
