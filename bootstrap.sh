#!/bin/sh
export FLASK_APP=./cashman/index.py
flask --debug run -h 0.0.0.0
