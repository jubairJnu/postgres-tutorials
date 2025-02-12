-- Active: 1737896253471@@127.0.0.1@5432@alikaka
-- currrent database
-- create db
-- create user table
-- insert data into user table

--? task-1

SELECT current_database();


-- optional to see all db list
SELECT datname FROM pg_database;

--? task-2

CREATE DATABASE alikaka;


-- ? task 3

CREATE Table users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    email VARCHAR(80) UNIQUE,
    contactNo VARCHAR(11),
    password VARCHAR(12),
    createdAt DATE DEFAULT NOW()
);

SELECT * FROM users;

-- ? task - 4

INSERT INTO users(name, email, contactNo, password) 
VALUES
('karim1', 'karim1@mail.com', '123456789', '1234567'),
('rahim', 'harim@mail.com', '123456789', '1234567');

-- 1 insert into table_name (column) values ()