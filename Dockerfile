FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/
COPY blog-single.html /usr/local/apache2/htdocs/
COPY contactform /usr/local/apache2/htdocs/
COPY css /usr/local/apache2/htdocs/
COPY img /usr/local/apache2/htdocs/
COPY js /usr/local/apache2/htdocs/
COPY lib /usr/local/apache2/htdocs/
