#!/bin/bash

if [ -d "/docker-laravel" ]
then
    echo "Directory exists."
    cd docker-laravel

    if [ ! -f composer.json ]; then
        echo "Please make sure to run this script from the root directory of this repo."
        exit 1
    fi
    composer install
    cp .env.example .env
    php artisan key:generate
    npm install
    npm run dev
else
    composer create-project --prefer-dist laravel/laravel docker-laravel dev-develop
fi
