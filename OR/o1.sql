SELECT
   title,
   total_pages
FROM
   books
WHERE total_pages IN (500, 1000)
--The following sentence gives the same result but you have to type more
--WHERE total_pages = 500
--      OR total_pages = 1000

ORDER BY
   total_pages;
