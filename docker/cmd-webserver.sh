#!/bin/bash -xe

gunicorn config.wsgi --bind [::1]:$PORT --bind 0.0.0.0:$PORT --log-file -