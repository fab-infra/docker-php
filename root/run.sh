#!/bin/sh -e

# Generate configuration
confd -onetime -backend env

# Run PHP-FPM
exec /usr/sbin/php-fpm --nodaemonize --force-stderr --fpm-config /etc/php8/fpm/php-fpm.conf
