# Menggunakan image dasar NGINX
FROM nginx:latest

# Salin file website ke direktori NGINX
COPY . /usr/share/nginx/html

# Expose port 80 untuk akses HTTP
EXPOSE 80
