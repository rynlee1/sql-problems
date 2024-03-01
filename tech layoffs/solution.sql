-- mysql
-- find percent = emp laid off / company size * 100, rounded to 2 decimal places
-- output company name asc and percent

SELECT company, ROUND((employees_layoff / company_size) * 100, 2) AS percent
FROM tech_layoffs
ORDER BY company ASC;
