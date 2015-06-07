#!/bin/bash
cd /var/www/html;
drush dl drupal-7.x -y;
mv drupal-7.x-dev drupal7;
cd drupal7;
drush si --db-url=mysql://root:123@${DB_PORT_3306_TCP_ADDR}/drupal7 -y
