# Utilisez l'image officielle Nginx comme base
FROM nginx:latest

# Copiez le fichier index.html de votre répertoire local vers le répertoire de travail de Nginx
COPY index.html /usr/share/nginx/html

# Exposez le port 80 (le port par défaut utilisé par Nginx)
EXPOSE 80
