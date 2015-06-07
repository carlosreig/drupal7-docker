#!/bin/bash
bash stop.sh
docker rm drupal-db drupal-web;
docker rmi drupal-web drupal-db;
