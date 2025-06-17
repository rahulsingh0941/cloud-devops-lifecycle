FROM httpd:2.4

# Copy the website files into the container's web server root
COPY index.html /usr/local/apache2/htdocs/
