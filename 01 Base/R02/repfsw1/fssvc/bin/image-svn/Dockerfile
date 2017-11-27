FROM httpd:2.4.27-alpine
MAINTAINER FRANSUA <fransua79@gmail.com>

RUN apk --no-cache add apache2-utils=2.4.27-r1 apache2-ldap=2.4.27-r1 apache2-webdav=2.4.27-r1 mod_dav_svn=1.9.7-r0 subversion=1.9.7-r0

RUN mkdir -p /home/svn/conf &&\
	mkdir -p /home/svn/data && \
	mkdir -p /home/httpd/conf && \
	mkdir -p /home/httpd/logs && \
	mkdir -p /home/httpd/wwww

RUN ln -sf /dev/stdout /home/httpd/logs/access.log && \
    ln -sf /dev/stderr /home/httpd/logs/error.log

VOLUME ["/home/httpd/conf/", "/home/httpd/logs/","/home/httpd/www/","/home/svn/conf","/home/svn/data"]

COPY ./apache2-subversion.conf /usr/local/apache2/conf/httpd.conf
	