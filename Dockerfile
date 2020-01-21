FROM nginx:stable
RUN apt-get update -y && apt-get upgrade -y
COPY index.php /usr/share/nginx/html

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
