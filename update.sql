
SELECT * FROM customers;

-- update and alter
--! update

-- UPDATE table_name set coloumn 1 = 'xyz', column2 ='' where id = 1;

UPDATE users SET name = 'xyz smit' WHERE id = 2;

UPDATE users set age = 21 , district = 'mymenshing' WHERE id = 2;


--! ALTER table related update

--? 1) table name rename ,  column name , add cloumn, drop coloumn, 

-- column rename;
ALTER Table users 
RENAME COLUMN photUrl to photoUrl;

-- add column

ALTER Table users
ADD COLUMN photoUrl VARCHAR(250);

ALTER TABLE users
ADD COLUMN hobby VARCHAR(80) NOT NULL DEFAULT 'coding' ;

--! rename table name;

ALTER Table users
RENAME to customers;

-- drop column
ALTER Table customers
DROP COLUMN hobby;


 