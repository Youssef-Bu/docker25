FROM alpine

# Installer git
RUN apk add --no-cache git

WORKDIR /usr/src/app

# pull toutes les 10 secondes
CMD while true; do git pull origin main; sleep 10; done
