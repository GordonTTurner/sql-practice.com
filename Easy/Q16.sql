-- Write a query to find list of patients first_name, last_name, and allergies from Hamilton where allergies are not null

SELECT
    first_name,
    last_name,
    allergies
FROM
    patients
WHERE
  city = 'Hamilton'
  AND
  allergies IS NOT NULL;
