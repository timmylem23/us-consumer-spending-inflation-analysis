DROP TABLE IF EXISTS clean_unrate;

CREATE TABLE clean_unrate AS
SELECT
	STR_TO_DATE(observation_date, '%Y-%m-%d') AS date,
    UNRATE AS value
FROM raw_unrate
WHERE UNRATE IS NOT NULL
ORDER BY date;