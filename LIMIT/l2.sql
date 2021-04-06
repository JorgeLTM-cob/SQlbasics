SELECT
   title,
   rating
FROM
   books
ORDER BY
   title
LIMIT 5, 10;
-- The following sentence gives the same result.
-- LIMIT 10 OFFSET 5;
-- Using OFFSET we skip the first 5 rows.
