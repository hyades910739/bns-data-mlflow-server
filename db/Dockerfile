FROM mysql:latest

COPY ./sqls/init_db.sql /docker-entrypoint-initdb.d/init_db.sql

# COPY ./sqls/create_user.sql /docker-entrypoint-initdb.d/create_user.sql

#RUN mkdir /images
# COPY ./init.sh /init.sh

# RUN /init.sh

# ENV MYSQL_ROOT_PASSWORD=eric

