-- Show first name, last name, and gender of patients who's gender is 'M'


SELECT                -- these are the columns to be selected
  first_name,
  last_name,
  gender
FROM patients         -- the table to select from
WHERE gender = 'M';   -- only select columns where gender is 'M'
