FROM mysql:5.7.27

COPY my.cnf /etc/

COPY upload.sh /

RUN /upload.sh