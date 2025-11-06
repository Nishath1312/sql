--DAY-4:Find the 3rd to 7th highest patient satisfaction scores from the patients table, showing patient_id, name, service, and satisfaction. Display only these 5 records.
select patients.patient_id, name, service, satisfaction
from patients 
order by satisfaction desc
limit 5 offset 2;

-- Other Practice queries:
-- 1. Display the first 5 patients from the patients table.
SELECT *
FROM patients
LIMIT 5;

-- 2. Show patients 11-20 using OFFSET.
select * 
from patients
limit 10 offset 10;

-- 3. Get the 10 most recent patient admissions based on arrival_date.
select *
from patients
order by arrival_date desc
limit 10;
