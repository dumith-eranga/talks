#!/bin/bash
exit;

#sudo docker run -it --rm --name tddplayground php:latest

# install dependencies via composer
sudo docker run --rm --interactive --tty --volume $PWD:/app composer:latest install

# create thr container
sudo docker run -it --detach --name tddplayground --mount type=bind,source="$(pwd)"/,target=/app php:latest

# log in to the container 
sudo docker exec -it tddplayground /bin/bash

## inside the container

    apt update && apt install watch

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
    watch -n 2 ./vendor/bin/codecept --no-colors run unit

    # while true; do clear; ./vendor/bin/codecept run unit; sleep 2; done

    # chmod +x run-tests-forever.sh
    # ./run-tests-forever.sh


# remove the container
sudo docker kill tddplayground && sudo docker rm tddplayground

