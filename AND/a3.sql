SELECT
   title,
   total_pages,
   rating
FROM
   books
WHERE (total_pages < 1200 AND total_pages > 1000) OR rating > 4.7
ORDER BY
   rating DESC;
