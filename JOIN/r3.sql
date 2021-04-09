SELECT
   b.title,
   p.name publisher
FROM
   books b
   RIGHT JOIN publishers p
      ON p.publisher_id = b.publisher_id
ORDER BY
   b.title NULLS FIRST;
