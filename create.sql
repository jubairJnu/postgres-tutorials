-- ? 1 database creation
-- ? 2 table create
-- ? 3 drop database
-- ? 5 delete table

CREATE DATABASE alikaka;

-- user table 

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    email VARCHAR(80) UNIQUE,
    address TEXT
);

SELECT * FROM users;

DROP DATABASE alikaka;

-- drop table

DROP TABLE users;
