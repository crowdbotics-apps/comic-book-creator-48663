#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT comic_book_creator_48663.wsgi:application
