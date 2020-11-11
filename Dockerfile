FROM ysli/httpd:bug3
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
