FROM mysql:5.7.27

COPY my.cnf /etc/

COPY mysql-script.sql /docker-entrypoint-initdb.d/

