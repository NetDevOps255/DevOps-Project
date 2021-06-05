# For more information, please refer to https://aka.ms/vscode-docker-python
FROM nginx:alpine

COPY index.html /usr/share/nginx/html

COPY styles.css /usr/share/nginx/html

#configuration
#COPY ./nginx.conf /etc/nginx/nginx.conf

#COPY ./*.html /usr/share/nginx/html/
#COPY ./*.css /usr/share/nginx/html/
#COPY ./*.png /usr/share/nginx/html/
#COPY ./*.js /usr/share/nginx/html/


# https://thatdevopsguy.medium.com/how-to-create-a-static-web-server-for-html-with-nginx-99bf8226bce6
# https://hub.docker.com/_/nginx
