SELECT
	first_name,
	last_name
FROM
	customer
ORDER BY
	first_name ASC;
	
SELECT
	first_name,
	last_name
FROM
	customer
ORDER BY
	last_name DESC;
	
SELECT
	first_name,
	last_name
FROM
	customer
ORDER BY
	first_name ASC,
	last_name DESC;
	
SELECT
	first_name,
	LENGTH(first_name) len
FROM 
	customer
ORDER BY
	len DESC;
	

CREATE TABLE sort_demo(
	num INT
);

INSERT INTO sort_demo(num)
VALUES(1),(2),(3),(null);


select num
FROM sort_demo
ORDER BY num NULLS LAST;

select num
FROM sort_demo
ORDER BY num NULLS FIRST;

select num
FROM sort_demo
ORDER BY num DESC NULLS LAST;

