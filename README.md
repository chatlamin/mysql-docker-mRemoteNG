# mysql-docker-mRemoteNG

## Создание базы данных

    docker exec -ti mysql-server bash
    mysql --user=root --password
    *паш пароль*
    CREATE DATABASE mRemoteNG character set utf8 collate utf8_unicode_ci;
    USE mRemoteNG;

загрузить mysql-script.sql

    GRANT ALL PRIVILEGES ON mRemoteNGcit.* TO root@"%" IDENTIFIED BY root_password' WITH GRANT OPTION;
    exit;

[источник](https://mremoteng.readthedocs.io/en/latest/sql_configuration.html)