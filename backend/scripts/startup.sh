#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test674_387.wsgi:application
