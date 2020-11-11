FROM ysli/httpd:bug5
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
