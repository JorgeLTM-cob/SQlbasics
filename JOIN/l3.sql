SELECT
   b.title,
   p.name
FROM
   books b
   LEFT JOIN publishers p
      ON p.publisher_id = b.publisher_id
ORDER BY
   b.title;
