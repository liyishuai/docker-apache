FROM ysli/httpd:bug12
COPY httpd.conf conf
RUN mkdir var; \
    chown daemon:www-data var htdocs
