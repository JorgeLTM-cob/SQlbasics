SELECT
   title,
   total_pages,
   rating
FROM
   books
WHERE rating IN (4, 5)
ORDER BY
   rating;
