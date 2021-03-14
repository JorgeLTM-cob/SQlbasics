SELECT
   publishers.name publisher,
   DECIMAL(AVG(rating),5,2) avg_rating,
   COUNT(*) book_count
FROM
   books
   INNER JOIN publishers
      ON publishers.publisher_id = books.publisher_id
GROUP BY
   publishers.name
ORDER BY
   publisher;
