FROM nginx:alpine
RUN rm -Rf /usr/share/nginx/html/*
COPY static-website-example/ /usr/share/nginx/html/
