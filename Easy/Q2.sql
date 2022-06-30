-- Show first name and last name of patients who does not have allergies (null).

SELECT                    -- Columns to select
  first_name,
  last_name
FROM patients             -- Table to select columns from
WHERE allergies IS NULL;  -- Where allergies = NULL (no allergies present)
