SELECT
   p.name publisher,
   MIN(rating) min_rating,
   MAX(rating) max_rating
FROM
   books b
   INNER JOIN publishers p
      ON p.publisher_id = b.publisher_id
GROUP BY
   p.name
ORDER BY
   publisher;
