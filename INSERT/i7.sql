INSERT INTO
   book_stats(book_id, title, authors)
SELECT
   b.book_id,
   b.title,
   COUNT(a.author_id) author_count
FROM
   books b
   INNER JOIN book_authors a
      ON a.book_id = b.book_id
GROUP BY
   b.book_id,
   b.title;
