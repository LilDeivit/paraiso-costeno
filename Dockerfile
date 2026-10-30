FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY Imagenes/ /usr/share/nginx/html/Imagenes/
COPY Fonts/ /usr/share/nginx/html/Fuentes/

EXPOSE 80