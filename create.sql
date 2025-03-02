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
    district VARCHAR(30),
    password VARCHAR(12) NOT NULL,
    createdAt DATE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users
 (name, email,  contactNo, district, password)
    VALUES
('John Doew','john.doew1@ex.com','01234567890','dhaka','passwd123'),
('Jane Smithw','jane.smithw1@exa.com','09876543210','khulna','mypasord1');



-- ? task - 4



INSERT INTO users (name, email) 
VALUES 







-- 1 insert into table_name (column) values ()