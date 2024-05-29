#!/bin/bash

ps -a | grep mysqld | grep -v grep | awk '{print $1}' | xargs kill -9