FROM ubuntu

MAINTAINER tranvanmy

# run update and install pakega
RUN apt-get update -y && \
	apt-get install -y \
	php-fpm php-mysql

	VOLUME ["/var/www/html"]

	WORKDIR /app

	EXPOSE 8000




	CMD ["php7-fpm.0"doc]