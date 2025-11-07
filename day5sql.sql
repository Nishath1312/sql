/*DAY-5 Challenge:
Calculate the total number of patients admitted, total patients refused, and the average patient satisfaction across all services and weeks. 
Round the average satisfaction to 2 decimal places.*/
SELECT 
    SUM(patients_admitted) AS total_patients_admitted, 
    SUM(patients_refused) AS total_patients_refused, 
    ROUND(AVG(patient_satisfaction), 2) AS average_patient_satisfaction
FROM hospital.services_weekly;

-- Practice Queries:
-- 1. Count the total number of patients in the hospital.
SELECT COUNT(*) AS total_patients
FROM hospital.patients;

-- 2. Calculate the average satisfaction score of all patients.
SELECT AVG(satisfaction) AS average_satisfaction
FROM hospital.patients;

-- 3. Find the minimum and maximum age of patients.
SELECT 
    MIN(age), MAX(age)
FROM hospital.patients;
