SELECT
	first_name,
	last_name
FROM
	customer
WHERE
	first_name LIKE 'Jen%';
	

SELECT
	first_name,
	last_name
FROM
	customer
WHERE
	first_name LIKE '%er%'
ORDER BY
	first_name;
	
	
SELECT
	first_name,
	last_name
FROM
	customer
WHERE
	first_name LIKE '_her%'
ORDER BY
	first_name;
	
	
SELECT
	first_name,
	last_name
FROM
	customer
WHERE
	first_name NOT LIKE 'Jen%'
ORDER BY
	first_name
	
	

SELECT
	first_name,
	last_name
FROM
	customer
WHERE
	first_name ILIKE 'BAR%';
