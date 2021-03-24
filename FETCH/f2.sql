SELECT
   title,
   rating
FROM
   books
ORDER BY
   rating DESC
OFFSET 10 ROWS
FETCH NEXT 10 ROWS ONLY;
