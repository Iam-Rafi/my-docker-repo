FROM nginx

# Set the working directory (not necessary for copy, but harmless)
WORKDIR /docker

# Copy the custom index.html to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Log a build message (optional—does not persist in running container)
RUN echo "this is my second docker file"

# Expose port 80 for HTTP
EXPOSE 80

