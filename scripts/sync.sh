#!/bin/bash

sudo rsync --existing --exclude=.git/* -r ~/website/ /var/www/html/
