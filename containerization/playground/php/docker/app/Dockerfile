FROM app:base
ENV DEBIAN_FRONTEND=noninteractive

RUN echo "date.timezone = Asia/Colombo" >> /etc/php.ini
RUN apt install -y php-dev

RUN mkdir /app
WORKDIR /app

EXPOSE 8081
CMD [ "php", "-S", "0.0.0.0:8081", "-t", "/app" ]
# CMD [ "/bin/bash" ]