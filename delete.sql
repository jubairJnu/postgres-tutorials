
SELECT * from customers ;

--! 1) delete all data from table
--! 2) specific record delete
--! 3) muliple record delete.
--! 4) drop table

--? 2

DELETE FROM customers
WHERE id = 3;

--? 3 

DELETE FROM customers
WHERE district = 'jashore';

--?1 
DELETE FROM customers;

DROP Table customers;

