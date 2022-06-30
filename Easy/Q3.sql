-- Show first name of patients that start with the letter 'C'

SELECT                      -- these are the columns to be selected
  first_name
FROM patients               -- the table to select from
WHERE first_name LIKE 'C%'; -- only select columns where first name starts with 'C'
