#!/bin/sh

echo -en "\033[37;1;42m Check start page: \033[0m"

curl --silent --show-error --fail http://web:5000
