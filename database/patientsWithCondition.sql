SELECT * FROM PATIENTS
WHERE conditions regexp '^DIAB1| DIAB1';

/*
passes 13/14 test-cases
select patient_id, patient_name, conditions
from Patients
where conditions LIKE '%DIAB1%';
*/

