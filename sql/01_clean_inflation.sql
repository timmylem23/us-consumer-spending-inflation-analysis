DROP TABLE IF EXISTS clean_inflation;

CREATE TABLE clean_inflation AS
SELECT
	STR_TO_DATE(observation_date, '%Y-%m-%d') AS date,
    CPIAUCSL AS value
FROM raw_inflation
WHERE CPIAUCSL IS NOT NULL
ORDER BY date;