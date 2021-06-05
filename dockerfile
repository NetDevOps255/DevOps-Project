# For more information, please refer to https://aka.ms/vscode-docker-python
FROM nginx:alpine

#COPY index.html /usr/share/nginx/html

#COPY styles.css /usr/share/nginx/html

COPY index.html /var/www/html/index.nginx-debian.html

COPY styles.css /var/www/html/index.nginx-debian.html


# https://hub.docker.com/_/nginx
