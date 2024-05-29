#!/bin/bash

mysqld \
    --defaults-file=./mycustom.cnf \
    --init-file="$PWD"/mysql-init.txt