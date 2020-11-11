FROM ysli/httpd:bug9
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
