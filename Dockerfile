FROM ysli/httpd
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
