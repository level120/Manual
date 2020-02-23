#!/bin/bash

# update project
git switch master && \
    git pull && \
    git submodule update

# start the hugo server
hugo server --bind=0.0.0.0 --port=1313
