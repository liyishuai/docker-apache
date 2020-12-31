FROM ysli/httpd:bug20
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
