-- 1. View all records
SELECT * FROM netflix;

-- 2. Total number of titles
SELECT COUNT(*) AS total_titles
FROM netflix;

-- 3. Movies vs TV Shows
SELECT type, COUNT(*) AS total
FROM netflix
GROUP BY type;

-- 4. Top 10 Countries
SELECT country, COUNT(*) AS total_titles
FROM netflix
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;

-- 5. Rating Distribution
SELECT rating, COUNT(*) AS total
FROM netflix
GROUP BY rating
ORDER BY total DESC;

-- 6. Movies Released After 2018
SELECT title, release_year
FROM netflix
WHERE release_year > 2018;

-- 7. Count Movies
SELECT COUNT(*) AS total_movies
FROM netflix
WHERE type='Movie';

-- 8. Count TV Shows
SELECT COUNT(*) AS total_tvshows
FROM netflix
WHERE type='TV Show';

-- 9. Titles from India
SELECT *
FROM netflix
WHERE country='India';

-- 10. TV-MA Titles
SELECT title
FROM netflix
WHERE rating='TV-MA';