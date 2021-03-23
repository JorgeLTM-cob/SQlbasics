SELECT
   b.title,
   b.isbn,
   p.name
FROM
   books b
   INNER JOIN publishers p
      ON p.publisher_id = b.publisher_id
ORDER BY
   title;
