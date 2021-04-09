SELECT
   b.title,
   a.first_name,
   a.last_name
FROM
   books b
INNER JOIN book_authors ba
   ON ba.book_id = b.book_id
INNER JOIN authors a
   ON a.author_id = ba.author_id
ORDER BY
   b.title;
