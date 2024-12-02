# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo HTML al contenedor
COPY index.html /usr/share/nginx/html/

# Expon el puerto 80 (puerto predeterminado de Nginx)
EXPOSE 80

