SELECT
   title,
   total_pages,
   rating
FROM
   books
WHERE
   total_pages = 500
   OR total_pages = 1000
   OR rating = 5
ORDER BY
   total_pages;
