FROM ysli/httpd:bug7
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
