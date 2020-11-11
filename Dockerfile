FROM ysli/httpd:bug2
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
