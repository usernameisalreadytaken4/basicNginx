FROM nginx:1.15.5
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/conf.d /etc/nginx/conf.d
EXPOSE 80 443
