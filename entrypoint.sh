#!/bin/sh

python manage.py migrate --no-input
python manage.py collectstatic --no-input
python manage.py createsu
gunicorn django_project.wsgi:application --bind 0.0.0.0:8000

