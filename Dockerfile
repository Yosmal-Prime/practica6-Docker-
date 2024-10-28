# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia los archivos HTML y CSS al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
