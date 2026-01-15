#!/bin/sh -l

# Accessing the 'my-name' input
# Input names are converted to uppercase: INPUT_MY-NAME becomes INPUT_MY_NAME
NAME_TO_GREET=$INPUT_MY_NAME

echo "Hello, $NAME_TO_GREET! This is running from inside a Docker container."

# Setting an output for later steps
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
