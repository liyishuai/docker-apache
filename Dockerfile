FROM ysli/httpd:bug1
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
