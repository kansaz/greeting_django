#!/bin/bash

cd /var/lib/jenkins/workspace/${jobname}/src/mysite && ls
# python3 manage.py runserver 0.0.0.0:8000
python3 manage.py test



