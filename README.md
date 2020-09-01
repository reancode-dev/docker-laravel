# DockerLaravel

This repository is where docker-laravel help you get started with laravel easily. 

# Required Dependencies

* PHP >= 7.4
* MySQL >= 5.7
* [Composer](https://getcomposer.org/)
* [docker-compose](https://docs.docker.com/compose/install/#install-compose) >= 1.24
* [Docker](https://docs.docker.com/install/) >= v19.03


# Local environment with Docker

* Clone this repository into your computer

    ```bash
    git clone git@github.com:reancode-dev/docker-laravel.git ~/dev/docker-laravel
    ```

* Navigate into the project directory

    ```bash
    cd ~/dev/docker-laravel
    ```

* Run script to set up

    ```bash
    chmod u+x local.sh
    ./local.sh
    ``` 
    > Note: This local set up run first time only.

* Verify installation by visit [http://localhost](http://localhost/) on the browser.

# Useful docker command

* Manually up docker

    ```bash
    docker-compose up -d
    ```
    
* Manually kill running docker

    ```bash
    docker-compose kill
    ```

# Maintainer

* [Khem Puthea](https://khemputhea.com)
