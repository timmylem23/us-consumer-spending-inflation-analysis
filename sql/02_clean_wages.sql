DROP TABLE IF EXISTS clean_wages;

CREATE TABLE clean_wages AS
SELECT
	STR_TO_DATE(observation_date, '%Y-%m-%d') AS date,
	AHETPI AS VALUE
FROM raw_ahetpi
WHERE AHETPI IS NOT NULL
ORDER BY date;