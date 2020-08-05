FROM nginx:alpine
ENV INDEX index.html
COPY INDEX /usr/share/nginx/html
