-- CREATE TABLE patient_predictions (
--     Age INT,
--     Scholarship INT,
--     Hipertension INT,
--     Diabetes INT,
--     Alcoholism INT,
--     SMS_received INT,
--     WaitTime INT,
--     Prediction INT
-- );


-- SELECT * FROM patient_predictions;

-- SELECT COUNT(*) AS total_patients
-- FROM patient_predictions;

-- SELECT COUNT(*) AS no_show_count
-- FROM patient_predictions
-- WHERE Prediction = 1;

-- SELECT AVG(WaitTime) AS average_wait_time
-- FROM patient_predictions;

-- SELECT Diabetes,
--        COUNT(*) AS total
-- FROM patient_predictions
-- WHERE Prediction = 1
-- GROUP BY Diabetes;





