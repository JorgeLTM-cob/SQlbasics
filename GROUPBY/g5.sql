SELECT
   p.name publisher,
   SUM(total_pages) total_pages
FROM
   books b
   INNER JOIN publishers p
      ON p.publisher_id = b.publisher_id
GROUP BY
   p.name;
