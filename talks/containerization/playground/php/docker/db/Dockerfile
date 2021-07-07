FROM app:base
ENV DEBIAN_FRONTEND=noninteractive

ENV MYSQL_ROOT_PASSWORD=root
RUN apt-get install -y mysql-server mysql-client

VOLUME /var/lib/mysql

EXPOSE 3306 33060

CMD ["mysqld"]