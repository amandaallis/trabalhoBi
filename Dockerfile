FROM mysql:8.0.16
ENV MYSQL_ROOT_PASSWORD 123456

COPY ./mydb_DIM_CLIENTE.sql /docker-entrypoint-initdb.d/01-mydb_DIM_CLIENTE.sql
COPY ./mydb_DIM_FILME.sql /docker-entrypoint-initdb.d/02-mydb_DIM_FILME.sql
COPY ./mydb_DIM_LOJA.sql /docker-entrypoint-initdb.d/03-mydb_DIM_LOJA.sql
COPY ./mydb_DIM_TEMPO.sql /docker-entrypoint-initdb.d/04-mydb_DIM_TEMPO.sql
COPY ./mydb_FATO_LOCACAO.sql /docker-entrypoint-initdb.d/05-mydb_FATO_LOCACAO.sql