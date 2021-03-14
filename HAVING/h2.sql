SELECT
   c1,
   COUNT(c1) value_count
FROM
   h1
GROUP BY
   c1
HAVING
   COUNT(c1) > 1;
