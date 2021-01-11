USE sql_intro;

SELECT id, survival_rate from patient, disease
WHERE patient.disease = disease.name
ORDER BY id;
