FROM ysli/httpd:bug16
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
