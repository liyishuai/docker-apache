FROM ysli/httpd:bug18
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
