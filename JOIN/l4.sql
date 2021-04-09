SELECT
   b.title,
   p.name publisher
FROM 
   books b
   LEFT JOIN publishers p
      ON p.publisher_id = b.publisher_id
WHERE (p.name IS NULL)
ORDER BY
   b.title;
