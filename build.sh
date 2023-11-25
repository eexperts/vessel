#!/bin/bash
echo 'PREPARING VESSEL...'
cp ./.env ./laradock/.env
cp nginx/sites/* ./laradock/nginx/sites/
echo 'BUILDING DOCKER CONTAINERS...'
cd ./laradock && docker-compose up -d nginx mysql workspace php-worker redis php-fpm mailhog certbot
echo 'VESSEL IS READY...'
