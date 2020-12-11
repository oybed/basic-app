FROM nginx:latest


RUN cat /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
RUN cat /usr/share/nginx/html/index.html
