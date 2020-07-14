#!/bin/bash

service mysql start
# php -S 0.0.0.0:8081 /app/router.php -t /app
php -S 0.0.0.0:8081 -t /app