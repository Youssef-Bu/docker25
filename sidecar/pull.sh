#!/bin/sh

if [ -d .git ]; then
  echo "Dépôt Git trouvé. Synchronisation..."
else
  echo "Erreur : Ce répertoire n'est pas un dépôt Git."
  exit 1
fi

# Boucle pour effectuer le git pull toutes les 10 secondes
while true; do
  git pull origin main
  sleep 10
done
