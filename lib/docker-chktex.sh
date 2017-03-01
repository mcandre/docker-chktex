#!/bin/sh

chktex() {
    absolute_path="$(sh -c "cd $1 && pwd")"

    docker run -v "$absolute_path:/src" mcandre/docker-chktex /src
}
