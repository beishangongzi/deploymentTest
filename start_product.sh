#!/bin/bash
poetry shell
sudo nginx -c /home/ubuntu/python/deploymentTest/nginx_dev_product.conf

