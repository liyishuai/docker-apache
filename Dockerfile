FROM ysli/httpd:bug6
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
