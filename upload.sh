#!/bin/bash
./wait-for-it.sh -t 0 127.0.0.1:3306
mysql --user=root --password -proot_password < mysql-script.sql

