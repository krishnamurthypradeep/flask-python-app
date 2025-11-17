#!/usr/bin/env bash
set -e
cd /opt/flaskapp
source venv/bin/activate
exec gunicorn -w 3 -b 127.0.0.1:8000 app:app
