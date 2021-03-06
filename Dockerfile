FROM mysql:8

ARG MYSQL_USER
ARG MYSQL_PASSWORD
ARG MYSQL_ROOT_PASSWORD

ENV MYSQL_USER=${MYSQL_USER}
ENV MYSQL_PASSWORD=${MYSQL_PASSWORD}
ENV MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD}
ENV MYSQL_DATABASE=recipe

COPY ./migrations/ /docker-entrypoint-initdb.d/
COPY ./conf/conf.d /etc/mysql/conf.d

CMD ["--default-authentication-plugin=mysql_native_password"]
