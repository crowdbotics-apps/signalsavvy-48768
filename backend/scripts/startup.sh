#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT signalsavvy_48768.wsgi:application
