SELECT
   title,
   rating
FROM
   books
ORDER BY
   rating DESC
FETCH FIRST 10 ROWS ONLY;
