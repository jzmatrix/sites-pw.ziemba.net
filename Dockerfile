FROM jzmatrix/centos7-apache2:20200123_0911
################################################################################
ADD web /var/www/html/
RUN chmod 755 /var/www/html/*.cgi && \
	chmod 755 /var/www/html/*.pl
################################################################################
CMD [ "/run-httpd.sh" ]
