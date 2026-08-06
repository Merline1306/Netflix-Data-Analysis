-- Average Release Year
SELECT AVG(release_year)
FROM netflix;

-- Titles Per Rating
SELECT rating,
COUNT(*) AS total_titles
FROM netflix
GROUP BY rating
ORDER BY total_titles DESC;

-- Top Directors
SELECT director,
COUNT(*) AS total
FROM netflix
GROUP BY director
ORDER BY total DESC
LIMIT 10;

-- Release Year Analysis
SELECT release_year,
COUNT(*) AS total
FROM netflix
GROUP BY release_year
ORDER BY release_year;

-- Movies Added Per Year
SELECT YEAR(date_added),
COUNT(*)
FROM netflix
WHERE type='Movie'
GROUP BY YEAR(date_added);

-- TV Shows Added Per Year
SELECT YEAR(date_added),
COUNT(*)
FROM netflix
WHERE type='TV Show'
GROUP BY YEAR(date_added);

-- Country vs Content Type
SELECT country,
type,
COUNT(*) AS total
FROM netflix
GROUP BY country,type;