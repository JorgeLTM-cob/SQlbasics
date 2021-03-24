WITH cte AS (
   SELECT
      name,
      AVG(rating) avg_rating
   FROM
      books
   INNER JOIN publishers USING (publisher_id)
   GROUP BY
      name
)
SELECT
   name,
   avg_rating
FROM
   cte
WHERE
   avg_rating = (SELECT MAX(avg_rating) FROM cte);
