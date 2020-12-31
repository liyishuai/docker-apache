FROM ysli/httpd:bug19
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
