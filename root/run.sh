#!/bin/sh -ex

exec /usr/sbin/php-fpm --nodaemonize --force-stderr --fpm-config /etc/php8/fpm/php-fpm.conf
