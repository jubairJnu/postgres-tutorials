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

INSERT INTO users
 (name, email, age, contactNo, password)
    VALUES
('John Doe', 'john.doe@ex.com', 25, '01234567890', 'passwd123'),
('Jane Smith', 'jane.smith@exa.com', 30, '09876543210', 'mypasord1'),
('Alice Brown', 'alice.brown@exam.com', 22, '01122334455', 'secrpass2'),
('Bob White', 'bob.white@exam.com', 35, '01987654321', 'bobspasord3'),
('Charlie Green', 'charlie.green@e.com', 28, '01334455667', 'grepass4');


-- ? task - 4



INSERT INTO users (name, email) 
VALUES 







-- 1 insert into table_name (column) values ()