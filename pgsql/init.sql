CREATE DATABASE mydb;

\c mydb;

CREATE TABLE
    mytable (
        id SERIAL PRIMARY KEY,
        name VARCHAR(255),
        age INT
    );

INSERT INTO mytable (name, age)
VALUES ('John', 30), ('Mary', 25), ('Bob', 40);