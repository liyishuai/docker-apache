FROM ysli/httpd:bug17
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
