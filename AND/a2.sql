SELECT
   title,
   rating,
   total_pages
FROM
   books
WHERE rating >= 4
   AND rating <= 5 AND total_pages > 1300
ORDER BY
   title;
