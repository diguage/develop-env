FROM mysql:8.4
ADD ./docker/config/mysql/init.sql /docker-entrypoint-initdb.d/mysql-init.sql
RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/*.sql
EXPOSE 3306
CMD ["mysqld", "--character-set-server=utf8mb4", "--collation-server=utf8mb4_0900_ai_ci"]