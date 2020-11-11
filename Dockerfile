FROM ysli/httpd:bug10
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
