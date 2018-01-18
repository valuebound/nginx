FROM nginx:latest
MAINTAINER Malabya Tewari

RUN rm /etc/nginx/conf.d/default.conf
COPY ./default.conf /etc/nginx/conf.d/

# Expose ports.
EXPOSE 80
EXPOSE 443