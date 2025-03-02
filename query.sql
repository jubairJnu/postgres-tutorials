
SELECT * FROM users;


--  selected column only
SELECT id, name, email FROM users;

--? select everything a user (whose id is 5)

SELECT name, age FROM users
WHERE age <= 25;

--? aliases, distict, and , or, limit, offset, order

--! aliases
SELECT name as profile_name FROM users;

--! distic
SELECT DISTINCT name FROM users;


--! and -- give data which age is equal or greater than 25 and district dhaka
SELECT * FROM users
WHERE age>=25 AND district = 'dhaka';

--! or 
SELECT * FROM users
WHERE age = 30 OR district='jashore';

-- limit offset
SELECT * FROM users  LIMIT 4 OFFSET 2;
--order by

-- page 0 page 1 page 2 

-- skip (page-1) * limit = 1-1 * 3 = 0 , 2-1 * 3 = 1*3 = 3
SELECT * FROM users ORDER BY age ASC LIMIT 3 OFFSET 3 ;


-- like in between is null

--! Like
SELECT * FROM users
WHERE name LIKE 'B%';

--! IN

SELECT name, district FROM users
WHERE district IN('jashore');

--! between

SELECT * FROM users
WHERE id BETWEEN 6 AND 8;

--! is null

SELECT name, age FROM users
WHERE age  IS NULL;






