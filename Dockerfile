# Используйте официальный образ Nginx
FROM nginx:latest

# Копируйте все файлы и папки в контейнер
COPY ./html/ /usr/share/nginx/html/
COPY ./styles/ /usr/share/nginx/html/styles/
COPY ./images/ /usr/share/nginx/html/images/

