FROM httpd
MAINTAINER name ganesh
LABEL CRATING DOCKER FILE
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
