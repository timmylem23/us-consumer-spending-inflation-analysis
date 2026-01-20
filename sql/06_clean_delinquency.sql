DROP TABLE IF EXISTS clean_delinquency_quarterly;

CREATE TABLE clean_delinquency_quarterly AS
SELECT
	STR_TO_DATE(observation_date, '%Y-%m-%d') AS date,
    DRCCLACBS AS value
FROM raw_delinquency
WHERE DRCCLACBS IS NOT NULL
ORDER BY date;