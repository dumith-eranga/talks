#!/bin/bash

echo "run these comands from the playground/python folder"

exit;

# create the container to run the project
sudo docker run -it --detach --name tddpython --mount type=bind,source="$(pwd)"/,target=/app python:latest

# log in to the container 
sudo docker exec -it tddpython /bin/bash

## inside the container

    # navigate to the project directory
    cd /app

    pip install -r requirements.txt
    # or 
    pip install pytest

    # run the unit tests
    pytest
    # or
    # keep the unit tests running
    chmod +x run-tests-forever.sh
    ./run-tests-forever.sh


# remove the container
sudo docker kill tddpython && sudo docker rm tddpython

