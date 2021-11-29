#!/bin/bash
source /home/andy/.poetry/env
poetry shell
sudo nginx -c /media/andy/Data/deploymentTest/nginx_dev.conf
uwsgi uwsgi_dev.ini

