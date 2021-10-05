# Obtain a starting image for the Apache Web Server
FROM httpd

# Set the working directory to match DocumentRoot                                   
WORKDIR /usr/local/apache2/htdocs

# Copy your index.html file to DocumentRoot directory               
COPY index.html .                               

# Add in other directives as needed
MAINTAINER Steven.Fitzgerald@csun.edu
EXPOSE 80
# RUN
# EXEC
