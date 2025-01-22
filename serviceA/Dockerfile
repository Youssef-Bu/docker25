FROM node:18-alpine

WORKDIR /usr/src/app

COPY package.json ./
RUN npm install

COPY server.js ./

# Exposer le port utilisé par le service
EXPOSE 4000

# Commande pour démarrer l'application
CMD ["npm", "start"]
