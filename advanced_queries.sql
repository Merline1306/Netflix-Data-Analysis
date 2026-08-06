-- ROW_NUMBER
SELECT
country,
title,
release_year,
ROW_NUMBER() OVER(
PARTITION BY country
ORDER BY release_year DESC
) AS row_num
FROM netflix;

-- RANK
SELECT
director,
COUNT(*) AS total_titles,
RANK() OVER(
ORDER BY COUNT(*) DESC
) AS ranking
FROM netflix
GROUP BY director;

-- DENSE_RANK
SELECT
director,
COUNT(*) AS total_titles,
DENSE_RANK() OVER(
ORDER BY COUNT(*) DESC
) AS ranking
FROM netflix
GROUP BY director;

-- LEAD
SELECT
release_year,
COUNT(*) AS total,
LEAD(COUNT(*))
OVER(
ORDER BY release_year
)
FROM netflix
GROUP BY release_year;

-- LAG
SELECT
release_year,
COUNT(*) AS total,
LAG(COUNT(*))
OVER(
ORDER BY release_year
)
FROM netflix
GROUP BY release_year;

-- Create View
CREATE VIEW movie_view AS
SELECT *
FROM netflix
WHERE type='Movie';