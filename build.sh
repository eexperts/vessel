#!/bin/bash
echo 'PREPARING VESSEL...'
cp ./.env ./laradock/.env
cp nginx/sites/* ./laradock/nginx/sites/
echo 'BUILDING DOCKER CONTAINERS...'
cd ./laradock && docker-compose up -d nginx mysql workspace php-worker redis php-fpm mailhog
docker exec vessel-php-fpm-1 chown www-data:www-data /var/log
docker exec vessel-php-fpm chown www-data:www-data /var/log
echo 'VESSEL IS READY...'
