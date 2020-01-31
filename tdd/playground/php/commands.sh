#!/bin/bash
exit;

#sudo docker run -it --rm --name tddphp php:latest

# install dependencies via composer
sudo docker run --rm --interactive --tty --volume $PWD:/app composer:latest install

# create thr container
sudo docker run -it --detach --name tddphp --mount type=bind,source="$(pwd)"/,target=/app php:latest

# log in to the container 
sudo docker exec -it tddphp /bin/bash

## inside the container

    # navigate to the project directory
    cd /app

    # bootstrap codeception
    ./vendor/bin/codecept bootstrap

    # create the cest fiel for unit tests
    ./vendor/bin/codecept g:cest unit FizzBuzz

    # run the unit tests
    .vendor/bin/codecept run unit
    # or
    # keep the unit tests running
    chmod +x run-tests-forever.sh
    ./run-tests-forever.sh


# remove the container
sudo docker kill tddphp && sudo docker rm tddphp

