DROP TABLE IF EXISTS calendar_months;

CREATE TABLE calendar_months AS
WITH RECURSIVE months AS (
	SELECT DATE('1947-01-01') AS date
    UNION ALL
    SELECT DATE_ADD(date, INTERVAL 1 MONTH)
    FROM months
    WHERE date < '2025-12-01'
)
SELECT
	date,
    YEAR(date) AS year,
    MONTH(date) AS month,
    DATE_FORMAT(date, '%Y-%m') AS year_month_str
FROM months;
