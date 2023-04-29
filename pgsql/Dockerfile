FROM postgres:latest

RUN apt-get update && apt-get install -y postgresql-contrib

COPY postgresql.conf /etc/postgresql/postgresql.conf

EXPOSE 5432