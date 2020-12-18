#!/bin/sh
set -eax

isort --check $1 --settings-path $2
