[![build](https://github.com/fab-infra/docker-php-fpm/actions/workflows/build.yml/badge.svg)](https://github.com/fab-infra/docker-php-fpm/actions/workflows/build.yml)

# PHP + FPM Docker image

## Ports

The following ports are exposed by this container image.

| Port | Description |
| ---- | ----------- |
| 9000 | FastCGI port |

## Environment variables

The following environment variables can be used with this container.

| Variable | Description | Default value |
| -------- | ----------- | ------------- |
| APPLICATION_ENV | Application environment | |
| SERVER_ENV | Server environment | |
| PHP_DATE_TIMEZONE | PHP timezone | Europe/Paris |
| PHP_ENABLE_OPCACHE | Enables OPcache for PHP scripts | 1 |
| PHP_MAX_EXECUTION_TIME | Maximum execution time for PHP scripts | 3600 |
| PHP_MAX_INPUT_TIME | Maximum input time for PHP scripts | 3600 |
| PHP_MAX_INPUT_VARS | Maximum amount of input variables for PHP scripts | 1000 |
| PHP_MEMORY_LIMIT | Memory limit for PHP scripts | 4G |
| PHP_POST_MAX_SIZE | Maximum size for PHP POST requests | 4G |
| PHP_UPLOAD_MAX_FILESIZE | Maximum file size for PHP uploads | 4G |

## Volumes

The following container paths can be used to mount a dedicated volume or to customize configuration.

| Path | Description |
| ---- | ----------- |
| /etc/php8/fpm/php.ini | PHP configuration |
| /var/lib/php8 | Session save path |
| /var/log/php-fpm | Error and slow logs |

## Useful links

- [PHP documentation](https://www.php.net/manual/en/)
- [PHP-FPM documentation](https://www.php.net/manual/en/install.fpm.configuration.php)
