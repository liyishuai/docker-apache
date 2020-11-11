FROM ysli/httpd:bug13
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
