#!/bin/ash


/usr/sbin/php-fpm8 --fpm-config /home/container/php-fpm/php-fpm.conf --daemonize

echo "Uruchamianie strony www..."
/usr/sbin/nginx -c /home/container/nginx/nginx.conf
echo "Gotowe!"
