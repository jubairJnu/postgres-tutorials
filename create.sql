-- Active: 1737896253471@@127.0.0.1@5432@alikaka

-- insert data into user table with constance

--? task-1

SELECT current_database();


-- optional to see all db list
SELECT datname FROM pg_database;

--? task-2

CREATE DATABASE alikaka;


-- ? task 3

DROP TABLE users;

CREATE Table users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL ,
    email VARCHAR(80) UNIQUE NOT NULL,
 age INT,
 CHECK (age >18),
    contactNo VARCHAR(11),
    password VARCHAR(12) NOT NULL,
    createdAt DATE DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM users;

-- ? task - 4



INSERT INTO users (name, email) VALUES ('rahim','rahim3@gamil.com');






-- 1 insert into table_name (column) values ()