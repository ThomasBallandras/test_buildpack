#!/bin/bash

docker run --pull always --rm --interactive --tty -e STACK=scalingo-20 -v $(pwd)/app:/build -v $(pwd):/buildpack scalingo/scalingo-20:latest bash