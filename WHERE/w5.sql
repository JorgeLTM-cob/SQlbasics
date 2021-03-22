SELECT
   title,
   total_pages,
   rating,
   published_date
FROM
   books
WHERE title LIKE '%SQL%'
ORDER BY
   title;
--The sign '%' is the equivalent of '*' for SQL
