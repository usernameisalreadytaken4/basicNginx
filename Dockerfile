FROM nginx:1.15.5
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/proxy.conf /etc/nginx/proxy.conf
EXPOSE 80 443
