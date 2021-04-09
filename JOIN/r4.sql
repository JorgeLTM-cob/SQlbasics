SELECT
   b.title,
   p.name publisher
FROM
   books b
   RIGHT JOIN publishers p
      ON p.publisher_id = b.publisher_id
WHERE (b.title IS NULL)
ORDER BY
   b.title NULLS FIRST;
