docker run --name mysql-server \
    --detach \
    --volume /etc/localtime:/etc/localtime:ro \
    --volume /home/docker/containers/mysql-server/data:/var/lib/mysql \
    --volume /home/docker/containers/mysql-server/conf/my.cnf:/etc/my.cnf \
    --env MYSQL_ROOT_PASSWORD="root_password" \
    --publish 3306:3306 \
    mysql/mysql-server:5.7.27