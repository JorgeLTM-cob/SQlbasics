SELECT
   b.title,
   p.name,
   b.publisher_id,
   p.publisher_id
FROM
   books b
INNER JOIN publishers p
   ON p.publisher_id = b.publisher_id
ORDER BY
   b.title;
