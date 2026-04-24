# image base oficial de Nginx
FROM nginx:alpine

# Elimina configuracion por defecto
RUN rm -rf /usr/share/nginx/html/*

# CORRECCIÓN: 'nginx' debe ir en minúsculas
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
