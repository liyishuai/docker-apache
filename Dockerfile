FROM ysli/httpd:bug14
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
