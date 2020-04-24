#!/bin/bash

docker run -d \
           --name alpine-ftp \
           -p 21:21 \
           -p 21000-21010:21000-21010 \
           -e USERS="sa|piemaster" \
           -e ADDRESS=localhost \
           alpine-ftp

