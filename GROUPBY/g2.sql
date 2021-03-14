SELECT
   p.name publisher,
   COUNT(*) book_count
FROM
   books b
   INNER JOIN publishers p
      ON p.publisher_id = b.publisher_id
GROUP BY
   p.name
ORDER BY
   publisher;
