# Proyecto: Sitio Web Estático con Docker y Nginx

## Descripción
Este proyecto despliega un sitio web estático en HTML dentro de un contenedor Docker utilizando Nginx.  
La imagen se publica en Docker Hub para que cualquiera pueda descargarla y ejecutarla fácilmente.

---
docker pull jikuo/webpage_sivinta_jahir:latest
docker run -d -p 8080:80 jikuo/webpage_sivinta_jahir:latest
