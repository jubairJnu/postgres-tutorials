
-- avg min max count sum
SELECT * FROM users;

--! avg

SELECT ROUND( AVG(age) ) FROM users;

--! MIN

SELECT MIN(age) FROM users;

--! max

SELECT MAX(age) FROM users;

--! count

SELECT COUNT(*) FROM users;

--! sum

SELECT SUM(age) FROM users;