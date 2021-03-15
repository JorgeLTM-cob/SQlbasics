SELECT
   title,
   total_pages
FROM
   books
WHERE
   total_pages BETWEEN 100 AND 125
ORDER BY
   total_pages;
