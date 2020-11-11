FROM ysli/httpd:bug4
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
