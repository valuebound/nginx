FROM nginx:latest
MAINTAINER Malabya Tewari
COPY ./nginx.conf /etc/nginx/site-available/default
