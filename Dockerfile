FROM nginx:alpine as prod
COPY index.html /usr/share/nginx/html



FROM nginx:alpine as test
COPY index2.html /usr/share/nginx/html/index.html
