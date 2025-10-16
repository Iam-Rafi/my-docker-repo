FROM nginx

WORKDIR /docker

COPY index.html /usr/share/nginx/html/index.html

RUN echo "this is my second docker file"

EXPOSE 80

