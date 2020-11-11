FROM ysli/httpd:bug8
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
