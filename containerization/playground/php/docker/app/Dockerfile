FROM app:base
ENV DEBIAN_FRONTEND=noninteractive

RUN echo "date.timezone = Asia/Colombo" >> /etc/php.ini
RUN apt install -y php-dev

# RUN curl -s https://packagecloud.io/install/repositories/phalcon/stable/script.deb.sh | bash
# RUN apt update && \
#     apt install -y php7.2-phalcon

RUN pecl channel-update pecl.php.net
RUN pecl install psr && \
    echo "extension=psr.so" > /etc/php/7.2/cli/conf.d/10-psr.ini
RUN pecl install phalcon && \
    echo "extension=phalcon.so" > /etc/php/7.2/cli/conf.d/50-phalcon.ini

RUN mkdir /app
WORKDIR /app

EXPOSE 8081
CMD [ "php", "-S", "0.0.0.0:8081", "-t", "/app" ]
# CMD [ "/bin/bash" ]