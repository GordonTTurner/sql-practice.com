-- Show the total number of admissions for patient_id 573.

SELECT                   -- Columns to select
  patient_id,
  COUNT(admission_date) AS total_admissions -- Count total admissions and rename
FROM admissions          -- Table to select columns from
WHERE patient_id = 573;  -- Where patient_id = 573 (no allergies present)
