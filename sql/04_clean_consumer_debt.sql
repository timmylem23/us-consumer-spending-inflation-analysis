DROP TABLE IF EXISTS clean_totalsl;

CREATE TABLE clean_totalsl AS
SELECT
	STR_TO_DATE(observation_date, '%Y-%m-%d') AS date,
    TOTALSL AS value
FROM raw_totalsl
WHERE TOTALSL IS NOT NULL
ORDER BY date;