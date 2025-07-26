DELETE
FROM layoffs_staging2
WHERE row_num > 1;

SELECT *
FROM layoffs_staging2

SELECT company, TRIM(company)
FROM layoffs_staging2;

SELECT company, TRIM(company)
FROM layoffs_staging2;