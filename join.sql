SELECT * FROM orders;
-- get user name and email from orders table // whos user oder the product give thier name and email
 SELECT * FROM users;

--! inner join

SELECT  total, quantity, name, email FROM orders
JOIN users ON orders.userId = users.id;

--? left join
SELECT  total, quantity, name, email FROM orders
LEFT JOIN users ON orders.userId = users.id;

--? right join
SELECT  total, quantity, name, email FROM orders
RIGHT JOIN users ON orders.userId = users.id
