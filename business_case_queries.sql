-- Business Case 1
-- Countries having more than 100 titles

WITH country_count AS
(
SELECT
country,
COUNT(*) AS total
FROM netflix
GROUP BY country
)

SELECT *
FROM country_count
WHERE total>100;

--------------------------------------------------

-- Business Case 2
-- Movies longer than average

SELECT
title,
duration
FROM netflix
WHERE type='Movie'
AND CAST(REPLACE(duration,' min','') AS UNSIGNED)
>
(
SELECT AVG(
CAST(REPLACE(duration,' min','') AS UNSIGNED)
)
FROM netflix
WHERE type='Movie'
);

--------------------------------------------------

-- Business Case 3
-- Percentage of Movies by Country

SELECT
country,

COUNT(*) AS total_titles,

SUM(CASE
WHEN type='Movie'
THEN 1
ELSE 0
END) AS movies,

ROUND(

SUM(CASE
WHEN type='Movie'
THEN 1
ELSE 0
END)
*100.0
/
COUNT(*),2

) AS movie_percentage

FROM netflix

GROUP BY country

HAVING COUNT(*)>=50

ORDER BY movie_percentage DESC;

--------------------------------------------------

-- Business Case 4
-- Latest Movie from Every Country

SELECT
country,
title,
release_year
FROM netflix n1

WHERE release_year=
(
SELECT MAX(release_year)
FROM netflix n2
WHERE n1.country=n2.country
);

--------------------------------------------------

-- Business Case 5
-- Content Classification

SELECT
title,
release_year,

CASE

WHEN release_year>=2020
THEN 'Recent'

WHEN release_year>=2015
THEN 'Modern'

ELSE 'Old'

END AS category

FROM netflix;