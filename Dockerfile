FROM ysli/httpd:bug11
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
