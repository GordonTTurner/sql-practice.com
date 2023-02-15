-- Based on cities where our patient lives in, write a query to display the list of unique city starting with a vowel (a, e, i, o, u). Show the result order in ascending by city.

SELECT distinct
	YEAR(birth_date) as birth_year
FROM
	patients
order by birth_year ASC;
