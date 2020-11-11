FROM ysli/httpd:bug15
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
