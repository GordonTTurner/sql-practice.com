-- Based on cities where our patient lives in, write a query to display the list of unique city starting with a vowel (a, e, i, o, u). Show the result order in ascending by city.

SELECT distinct
	city
FROM
	patients
WHERE
	substring(city, 1, 1) IN ('A', 'E', 'I', 'O', 'U')
order by city ASC;
