FROM mysql
ENV MYSQL_ROOT_PASSWORD pucsd

ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd

ENV MYSQL_DATABASE pucsdStudents

COPY ./sql-file / /docker-entrypoint-initdb.d/
