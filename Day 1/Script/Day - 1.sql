
-- Practice Day 1

-- To retrieve all records from patients
SELECT 
    *
FROM
    patients;

-- To retrive specific columns from the patients table
SELECT 
   patient_id, name, age
FROM
    patients;

-- To retrieve 10 records from the service_weekly table
SELECT 
    *
    FROM
    services_weekly
LIMIT 10;

-- Day 1 Challenge
-- List all unique hospital services available in the hospital.

SELECT DISTINCT
    service
FROM
    services_weekly
