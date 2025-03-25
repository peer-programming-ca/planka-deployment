# Utilise l'image officielle de Planka
FROM ghcr.io/plankanban/planka:latest

# Définit le port que l'application va utiliser
EXPOSE 1337

# Définit la commande pour démarrer Planka
CMD ["node", "server/app.js"]