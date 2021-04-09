SELECT
   b.title,
   p.name AS publisher
FROM
   books b
   FULL JOIN publishers p
      ON p.publisher_id = b.publisher_id
ORDER BY
   b.title NULLS FIRST,
   publisher;
