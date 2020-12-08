FROM nginx:1.15.8-alpine
ADD VERSION .
ENV REFRESHED_AT=2019-12-02-1
COPY index.html /usr/share/nginx/html/index.html