docker run --name mysql-server \
    --detach \
    --volume /etc/localtime:/etc/localtime:ro \
    --volume /home/docker/containers/mysql-server/data:/var/lib/mysql \
    --env MYSQL_ROOT_PASSWORD="root_password" \
    --publish 3306:3306 \
    chatlamin/mysql-server-mremoteng