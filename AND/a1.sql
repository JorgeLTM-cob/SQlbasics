SELECT
   title,
   rating,
   total_pages
FROM
   books
WHERE rating >= 4
   AND rating <= 5
ORDER BY
   title;
--DB2 evaluates AND operators before OR operators
