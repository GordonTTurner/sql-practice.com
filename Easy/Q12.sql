-- Show all the columns from admissions where the patient was admitted and discharged on the same day.


SELECT *                                 -- these are the columns to be selected
FROM admissions                          -- the table to select from
WHERE admission_date = discharge_date;   -- only select columns where admission date = discharge date
