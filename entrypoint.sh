#!/bin/bash

cd slider
gunicorn slider.wsgi:application --bind 0.0.0.0:8000